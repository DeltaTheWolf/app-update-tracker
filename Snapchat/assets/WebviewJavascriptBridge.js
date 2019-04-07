var nativeCallHandlers = {};

var jsCallbacks = {};
var uniqueId = 1;

function registerHandler(handlerName, handler) {
    nativeCallHandlers[handlerName] = handler;
}

function callHandler(handlerName, data, jsCallback) {
    var message = {
        method: handlerName,
        params: data
    };

    if (jsCallback) {
        var callbackId = 'jsCallback_' + (uniqueId++) + '_' + new Date().getTime();
        jsCallbacks[callbackId] = jsCallback;
        message.jsCallbackId = callbackId;
    }

    var messageString = JSON.stringify(message);
    Android.callHandler(messageString);
}

function callJsCallback(messageString) {
    var message = JSON.parse(messageString);

    if (message.jsCallbackId) {
        jsCallback = jsCallbacks[message.jsCallbackId];
        if (!jsCallback) {
            return;
        }

        var responseData;
        if (message.callbackData) {
            responseData = JSON.parse(message.callbackData);
        }
        jsCallback(responseData);
        delete jsCallbacks[message.jsCallbackId];
    }
}

function handleNativeCall(messageString) {
    var message = JSON.parse(messageString);

    nativeCallHandler = nativeCallHandlers[message.method];
    if (nativeCallHandler) {
        nativeCallHandler(message.params, function(responseData) {
            if (message.nativeCallbackId) {
                message.callbackData = JSON.stringify(responseData);
                var messageString = JSON.stringify(message);
                // send back js result through message asynchronously.
                Android.callHandler(messageString);
            }
        });
    }
}

var bridge = window.bridge = {
    registerHandler: registerHandler,
    callHandler: callHandler,
    handleNativeCall : handleNativeCall
};

if (window.jsBridgeSetupCallback) {
    window.jsBridgeSetupCallback(window.bridge);
    window.jsBridgeSetupCallback = null;
}

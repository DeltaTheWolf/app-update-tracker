.class public Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;
.super Lkik/android/chat/view/AbstractValidateableInputView_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableInputView_ViewBinding;-><init>(Lkik/android/chat/view/AbstractValidateableInputView;Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    const-string v0, "field \'_clearTextButton\' and method \'onClearButtonClicked\'"

    const v1, 0x7f090442

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_clearTextButton:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lkik/android/chat/view/ag;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/ag;-><init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_rightImage\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090444

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_rightImage:Landroid/widget/ImageView;

    const-string v0, "field \'_underline\'"

    const v1, 0x7f090445

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_underline:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 47
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    .line 51
    iput-object v1, v0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_clearTextButton:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_rightImage:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_underline:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;->b:Landroid/view/View;

    .line 58
    invoke-super {p0}, Lkik/android/chat/view/AbstractValidateableInputView_ViewBinding;->unbind()V

    return-void
.end method

.class public Lkik/android/chat/view/ValidateableInputView_ViewBinding;
.super Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/chat/view/ValidateableInputView;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/ValidateableInputView;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;-><init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView_ViewBinding;->a:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_floatingHint\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090443

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView_ViewBinding;->a:Lkik/android/chat/view/ValidateableInputView;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lkik/android/chat/view/ValidateableInputView_ViewBinding;->a:Lkik/android/chat/view/ValidateableInputView;

    .line 35
    iput-object v1, v0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 37
    invoke-super {p0}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;->unbind()V

    return-void
.end method

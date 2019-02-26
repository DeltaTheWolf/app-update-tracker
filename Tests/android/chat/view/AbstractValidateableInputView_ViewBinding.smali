.class public Lkik/android/chat/view/AbstractValidateableInputView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/AbstractValidateableInputView;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/AbstractValidateableInputView;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/chat/view/AbstractValidateableInputView_ViewBinding;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    const-string v0, "field \'_inputView\'"

    .line 28
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090441

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    const-string v0, "field \'_subtextView\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090440

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lkik/android/chat/view/AbstractValidateableInputView_ViewBinding;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lkik/android/chat/view/AbstractValidateableInputView_ViewBinding;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    .line 39
    iput-object v1, v0, Lkik/android/chat/view/AbstractValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 40
    iput-object v1, v0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    return-void
.end method

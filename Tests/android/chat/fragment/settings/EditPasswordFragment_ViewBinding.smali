.class public Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    const-string v0, "field \'_existingPasswordField\'"

    .line 25
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0902d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_newPasswordField\'"

    .line 26
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0902d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_retypePasswordField\'"

    .line 27
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0902d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_saveButton\' and method \'onSaveClick\'"

    const v1, 0x7f0902cc

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 29
    iput-object p2, p1, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lkik/android/chat/fragment/settings/af;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/settings/af;-><init>(Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 42
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    .line 46
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    .line 47
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    .line 48
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    .line 49
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;->b:Landroid/view/View;

    return-void
.end method

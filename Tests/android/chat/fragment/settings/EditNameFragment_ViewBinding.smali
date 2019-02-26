.class public Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/settings/EditNameFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/settings/EditNameFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    const-string v0, "field \'_firstNameInput\'"

    .line 25
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0902d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_lastNameInput\'"

    .line 26
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0902d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_saveButton\' and method \'onSaveClick\'"

    const v1, 0x7f0902cb

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 28
    iput-object p2, p1, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lkik/android/chat/fragment/settings/u;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/settings/u;-><init>(Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;Lkik/android/chat/fragment/settings/EditNameFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 41
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    .line 45
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    .line 46
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    .line 47
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment_ViewBinding;->b:Landroid/view/View;

    return-void
.end method

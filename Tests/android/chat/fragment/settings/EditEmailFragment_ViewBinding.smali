.class public Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/settings/EditEmailFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    const-string v0, "field \'_emailInput\'"

    .line 28
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0902cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_emailStatus\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    const-string v0, "field \'_saveButton\' and method \'onSaveClick\'"

    const v1, 0x7f0902ca

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lkik/android/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lkik/android/chat/fragment/settings/k;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/settings/k;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onEmailStatusClick\'"

    const v1, 0x7f0902cf

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v0, Lkik/android/chat/fragment/settings/l;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/settings/l;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 52
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    .line 56
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    .line 57
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

.class public Lkik/android/chat/fragment/KikLoginFragmentAbstract_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract_ViewBinding;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const-string v0, "field \'_userEmailField\'"

    .line 22
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f09043d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_passwordField\'"

    .line 23
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0902bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_backButton\'"

    const v1, 0x7f09005f

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    const-string v0, "field \'_loginButton\'"

    const v1, 0x7f090253

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    const-string v0, "field \'_loginScrollView\'"

    .line 26
    const-class v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    const v2, 0x7f090254

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    const-string v0, "field \'_appBarShadow\'"

    const v1, 0x7f09037a

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 33
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract_ViewBinding;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract_ViewBinding;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 37
    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    .line 38
    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    .line 39
    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 42
    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    return-void
.end method

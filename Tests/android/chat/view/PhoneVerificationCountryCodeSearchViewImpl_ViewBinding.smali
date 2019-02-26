.class public Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->a:Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    const-string v0, "field \'_clearSearchButton\' and method \'onClearSearchClicked\'"

    const v1, 0x7f0902fb

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lkik/android/chat/view/cl;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/cl;-><init>(Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_searchField\'"

    .line 41
    const-class v1, Lkik/android/widget/RobotoEditTextBackHandleable;

    const v2, 0x7f0902fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/widget/RobotoEditTextBackHandleable;

    iput-object p2, p1, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/android/widget/RobotoEditTextBackHandleable;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 47
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->a:Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->a:Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    .line 51
    iput-object v1, v0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/android/widget/RobotoEditTextBackHandleable;

    .line 54
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->b:Landroid/view/View;

    return-void
.end method

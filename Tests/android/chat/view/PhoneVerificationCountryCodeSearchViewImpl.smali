.class public Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lkik/android/chat/view/ck;
.implements Lkik/core/interfaces/ak;


# instance fields
.field _clearSearchButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902fb
    .end annotation
.end field

.field _searchField:Lkik/android/widget/RobotoEditTextBackHandleable;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902fd
    .end annotation
.end field

.field private a:Lkik/android/chat/view/ck$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0, p1}, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0b0162

    .line 57
    invoke-static {p1, v0, p0}, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    iget-object p1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/android/widget/RobotoEditTextBackHandleable;

    invoke-virtual {p1, p0}, Lkik/android/widget/RobotoEditTextBackHandleable;->a(Lkik/core/interfaces/ak;)V

    .line 60
    iget-object p1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/android/widget/RobotoEditTextBackHandleable;

    invoke-virtual {p1, p0}, Lkik/android/widget/RobotoEditTextBackHandleable;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    iget-object p1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/android/widget/RobotoEditTextBackHandleable;

    invoke-virtual {p1, p0}, Lkik/android/widget/RobotoEditTextBackHandleable;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lkik/android/chat/view/ck$a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/android/chat/view/ck$a;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/android/chat/view/ck$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/android/chat/view/ck$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/chat/view/ck$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 97
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/android/chat/view/ck$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/android/chat/view/ck$a;

    invoke-interface {v0}, Lkik/android/chat/view/ck$a;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 79
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/android/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditTextBackHandleable;->clearFocus()V

    return-void
.end method

.method public onClearSearchClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902fb
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/android/widget/RobotoEditTextBackHandleable;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditTextBackHandleable;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 105
    iget-object p1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/android/chat/view/ck$a;

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lkik/android/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/android/chat/view/ck$a;

    invoke-interface {p1, p2}, Lkik/android/chat/view/ck$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

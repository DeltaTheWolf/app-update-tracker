.class public Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;
.implements Lkik/android/chat/presentation/ck$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;
    }
.end annotation


# instance fields
.field _resultsList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902fa
    .end annotation
.end field

.field _searchView:Lkik/android/chat/view/ck;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902fe
    .end annotation
.end field

.field a:Lkik/android/chat/presentation/ck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->c:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/android/challenge/CountryCode;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Country Code Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Selected Country"

    iget-object v2, p1, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra-selected-country-code"

    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->a(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->C()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->aj()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->a:Lkik/android/chat/presentation/ck;

    invoke-interface {v0}, Lkik/android/chat/presentation/ck;->a()V

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->aj()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0b009e

    .line 51
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    new-instance p2, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    invoke-direct {p2, p0}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;-><init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;)V

    iput-object p2, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->c:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    .line 54
    iget-object p2, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object p2, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lkik/android/widget/dn;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array p3, p3, [I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-direct {v0, v1, p3, v2}, Lkik/android/widget/dn;-><init>(Landroid/content/Context;[II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 56
    iget-object p2, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->c:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object p2, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->a:Lkik/android/chat/presentation/ck;

    iget-object p3, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_searchView:Lkik/android/chat/view/ck;

    invoke-interface {p2, p3}, Lkik/android/chat/presentation/ck;->a(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->a:Lkik/android/chat/presentation/ck;

    invoke-interface {p2, p0}, Lkik/android/chat/presentation/ck;->a(Lkik/android/chat/presentation/ck$a;)V

    .line 60
    iget-object p2, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->b:Lcom/kik/android/Mixpanel;

    const-string p3, "Country Code Selection Screen Shown"

    invoke-virtual {p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    return-object p1
.end method

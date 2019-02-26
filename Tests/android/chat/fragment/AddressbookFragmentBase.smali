.class public abstract Lkik/android/chat/fragment/AddressbookFragmentBase;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/AddressbookFragmentBase$a;
    }
.end annotation


# instance fields
.field protected j:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 33
    new-instance v0, Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddressbookFragmentBase;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Bad Actor Opt In Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;
    .locals 7

    .line 78
    new-instance v6, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    iget-object v2, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v3, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->l:Lcom/kik/android/Mixpanel;

    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->v_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->i()Lkik/android/util/dk;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;-><init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/android/util/dk;)V

    return-object v6
.end method

.method protected final a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 94
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-direct {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object p1

    const v0, 0x7f0f05f7

    .line 96
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object p1

    const v0, 0x7f0f022b

    .line 97
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object p1

    const v0, 0x7f0f031e

    .line 98
    invoke-virtual {p1, v0, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/z;->a(Lkik/android/chat/fragment/AddressbookFragmentBase;)Landroid/view/View$OnClickListener;

    move-result-object p2

    const v0, 0x7f0f0602

    .line 99
    invoke-virtual {p1, v0, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressbookFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 105
    iget-object p1, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->l:Lcom/kik/android/Mixpanel;

    const-string p2, "ABM Bad Actor Opt In Shown"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method protected abstract h()I
.end method

.method protected abstract i()Lkik/android/util/dk;
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected k()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->j()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 63
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->v_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final l()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Lcom/kik/android/Mixpanel$d;
    .locals 3

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 111
    iget-object v2, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->v_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/AddressbookFragmentBase;)V

    .line 46
    iget-object p1, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->h()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 84
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

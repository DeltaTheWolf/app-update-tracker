.class final Lkik/android/chat/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/dk;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 418
    iget-object v0, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 405
    iget-object p1, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "ABM Opt Out Options Changed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    iget-object v1, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    .line 406
    invoke-virtual {v1}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->v_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Enabled"

    iget-object v1, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 407
    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 410
    iget-object p1, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0195

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    .line 412
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/p;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d()V

    return-void
.end method

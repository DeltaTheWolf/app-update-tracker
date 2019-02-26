.class final Lkik/android/chat/fragment/r;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 502
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1511
    iget-object p1, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "ABM Already Opted In Shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1512
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1513
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1514
    iget-object p1, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->g(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void

    .line 1517
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 1518
    iget-object p1, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 525
    iget-object p1, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/s;->a(Lkik/android/chat/fragment/r;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

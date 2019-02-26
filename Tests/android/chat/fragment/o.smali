.class final Lkik/android/chat/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lkik/android/chat/fragment/o;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 378
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1383
    const-class p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p2, p1}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1385
    iget-object p1, p0, Lkik/android/chat/fragment/o;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:La/a;

    invoke-interface {p1}, La/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1393
    iget-object p2, p0, Lkik/android/chat/fragment/o;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f:La/a;

    invoke-interface {p2}, La/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    .line 1394
    iget-object p2, p0, Lkik/android/chat/fragment/o;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Lcom/google/common/collect/EvictingQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

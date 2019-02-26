.class final Lkik/android/chat/fragment/t;
.super Lkik/android/chat/vm/widget/bx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 928
    iget-object v0, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    const v1, 0x7f0f0045

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 934
    iget-object v0, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    const v1, 0x7f0f0043

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 940
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 946
    iget-object v0, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 952
    iget-object v0, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->k()V

    return-void
.end method

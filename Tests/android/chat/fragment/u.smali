.class final Lkik/android/chat/fragment/u;
.super Lkik/android/chat/vm/widget/bx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/bx;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/u;)V
    .locals 2

    .line 1022
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0}, Lkik/android/chat/presentation/c;->b()Lkik/android/chat/view/ValidateableInputView;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 978
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    const v1, 0x7f0f04a8

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 984
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    const v1, 0x7f0f04a7

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 990
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1014
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p0}, Lkik/android/chat/fragment/u;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 996
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0}, Lkik/android/chat/presentation/c;->b()Lkik/android/chat/view/ValidateableInputView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/em;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1002
    invoke-virtual {p0}, Lkik/android/chat/fragment/u;->f()V

    return-void

    .line 1006
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;Z)V

    .line 1007
    iget-object v1, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v1}, Lkik/android/chat/presentation/c;->b()Lkik/android/chat/view/ValidateableInputView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 1008
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0}, Lkik/android/chat/presentation/c;->b()Lkik/android/chat/view/ValidateableInputView;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->v()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0}, Lkik/android/chat/presentation/c;->b()Lkik/android/chat/view/ValidateableInputView;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->w()V

    .line 1022
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0}, Lkik/android/chat/presentation/c;->b()Lkik/android/chat/view/ValidateableInputView;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/v;->a(Lkik/android/chat/fragment/u;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1028
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->i(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Z

    return-void
.end method

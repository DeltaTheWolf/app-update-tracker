.class public Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    const-string v0, "field \'_overflowButton\' and method \'overflowMenu\'"

    const v1, 0x7f09009d

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'_overflowButton\'"

    .line 29
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lkik/android/chat/fragment/y;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/y;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_anchor\'"

    const v1, 0x7f0902c4

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    const-string v0, "field \'_friendsList\'"

    .line 38
    const-class v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const v2, 0x7f09000a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iput-object v0, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const-string v0, "field \'_searchBarView\'"

    .line 39
    const-class v1, Lkik/android/chat/view/SearchBarViewImpl;

    const v2, 0x7f09001f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object p2, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    .line 49
    iput-object v1, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    .line 52
    iput-object v1, v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->b:Landroid/view/View;

    return-void
.end method

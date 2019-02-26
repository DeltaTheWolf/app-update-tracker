.class final Lkik/android/chat/fragment/y;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

.field final synthetic b:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkik/android/chat/fragment/y;->b:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/y;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lkik/android/chat/fragment/y;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->overflowMenu()V

    return-void
.end method

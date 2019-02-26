.class final synthetic Lkik/android/chat/fragment/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/j;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/j;->b:Z

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/j;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/j;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/j;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-boolean v1, p0, Lkik/android/chat/fragment/j;->b:Z

    invoke-static {v0, v1, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

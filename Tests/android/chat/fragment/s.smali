.class final synthetic Lkik/android/chat/fragment/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/r;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/s;->a:Lkik/android/chat/fragment/r;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/s;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/s;-><init>(Lkik/android/chat/fragment/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/s;->a:Lkik/android/chat/fragment/r;

    .line 1525
    iget-object v0, v0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void
.end method

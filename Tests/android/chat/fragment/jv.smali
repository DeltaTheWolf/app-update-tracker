.class final synthetic Lkik/android/chat/fragment/jv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/jv;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/jv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/jv;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/jv;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/Throwable;)V

    return-void
.end method

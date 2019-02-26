.class final synthetic Lkik/android/chat/fragment/jy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

.field private final b:Lkik/core/datatypes/n;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/jy;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/jy;->b:Lkik/core/datatypes/n;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/jy;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/jy;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/jy;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/jy;->b:Lkik/core/datatypes/n;

    check-cast p1, Lkik/android/chat/a/a$a;

    invoke-static {v0, v1, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;Lkik/android/chat/a/a$a;)V

    return-void
.end method

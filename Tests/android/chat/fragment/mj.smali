.class final synthetic Lkik/android/chat/fragment/mj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikPickUsersFragment;

.field private final b:Lkik/core/datatypes/n;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/mj;->a:Lkik/android/chat/fragment/KikPickUsersFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/mj;->b:Lkik/core/datatypes/n;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/n;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/mj;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/mj;-><init>(Lkik/android/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/n;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/android/chat/fragment/mj;->a:Lkik/android/chat/fragment/KikPickUsersFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/mj;->b:Lkik/core/datatypes/n;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/android/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/n;)V

    return-void
.end method

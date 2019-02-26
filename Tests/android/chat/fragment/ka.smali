.class final synthetic Lkik/android/chat/fragment/ka;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lrx/functions/b;


# direct methods
.method private constructor <init>(Lrx/functions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ka;->a:Lrx/functions/b;

    return-void
.end method

.method public static a(Lrx/functions/b;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ka;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ka;-><init>(Lrx/functions/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ka;->a:Lrx/functions/b;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1, p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lrx/functions/b;Ljava/util/List;Lcom/kik/core/domain/a/a/c;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

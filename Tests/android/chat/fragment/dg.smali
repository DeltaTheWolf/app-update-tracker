.class final synthetic Lkik/android/chat/fragment/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lrx/ag;


# direct methods
.method private constructor <init>(Lrx/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/dg;->a:Lrx/ag;

    return-void
.end method

.method public static a(Lrx/ag;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dg;-><init>(Lrx/ag;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/dg;->a:Lrx/ag;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lrx/ag;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

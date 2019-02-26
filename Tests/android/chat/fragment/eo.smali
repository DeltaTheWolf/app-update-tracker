.class final synthetic Lkik/android/chat/fragment/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkik/android/chat/fragment/eo;->a:J

    return-void
.end method

.method public static a(J)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/eo;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/eo;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lkik/android/chat/fragment/eo;->a:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

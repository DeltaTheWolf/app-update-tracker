.class final Lkik/android/chat/presentation/cn$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private final a:Lkik/android/chat/view/cm;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/android/chat/presentation/cn$a;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lkik/android/chat/view/cm;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 91
    iput-object p1, p0, Lkik/android/chat/presentation/cn$a;->a:Lkik/android/chat/view/cm;

    const p1, 0x7f0f0197

    .line 92
    iput p1, p0, Lkik/android/chat/presentation/cn$a;->b:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/cn$a;)I
    .locals 0

    .line 83
    iget p0, p0, Lkik/android/chat/presentation/cn$a;->b:I

    return p0
.end method

.method static synthetic b(Lkik/android/chat/presentation/cn$a;)Lkik/android/chat/view/cm;
    .locals 0

    .line 83
    iget-object p0, p0, Lkik/android/chat/presentation/cn$a;->a:Lkik/android/chat/view/cm;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lkik/android/chat/presentation/cn$a;->a:Lkik/android/chat/view/cm;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lkik/android/chat/presentation/cn$a;->cancel()Z

    return-void

    .line 102
    :cond_0
    sget-object v0, Lkik/android/chat/presentation/cn$a;->c:Landroid/os/Handler;

    new-instance v1, Lkik/android/chat/presentation/cs;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/cs;-><init>(Lkik/android/chat/presentation/cn$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

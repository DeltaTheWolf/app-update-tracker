.class final Lkik/android/chat/presentation/cn$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private final b:Lkik/android/chat/view/cm;

.field private final c:Lkik/android/challenge/PhoneVerificationNetworkProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/android/chat/presentation/cn$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lkik/android/chat/view/cm;Lkik/android/challenge/PhoneVerificationNetworkProvider;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 53
    iput-object p1, p0, Lkik/android/chat/presentation/cn$b;->b:Lkik/android/chat/view/cm;

    .line 54
    iput-object p2, p0, Lkik/android/chat/presentation/cn$b;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/cn$b;)Lkik/android/challenge/PhoneVerificationNetworkProvider;
    .locals 0

    .line 43
    iget-object p0, p0, Lkik/android/chat/presentation/cn$b;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/presentation/cn$b;)Lkik/android/chat/view/cm;
    .locals 0

    .line 43
    iget-object p0, p0, Lkik/android/chat/presentation/cn$b;->b:Lkik/android/chat/view/cm;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-object v0, p0, Lkik/android/chat/presentation/cn$b;->b:Lkik/android/chat/view/cm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/cn$b;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lkik/android/chat/presentation/cn$b;->a:Landroid/os/Handler;

    new-instance v1, Lkik/android/chat/presentation/ct;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/ct;-><init>(Lkik/android/chat/presentation/cn$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/presentation/cn$b;->cancel()Z

    return-void
.end method

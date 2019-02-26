.class final Lkik/android/chat/presentation/cv$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Landroid/os/Handler;


# instance fields
.field private final b:Lkik/android/chat/view/cn;

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/android/chat/presentation/cv$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ZILkik/android/chat/view/cn;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 50
    iput-boolean p1, p0, Lkik/android/chat/presentation/cv$a;->c:Z

    .line 51
    iput p2, p0, Lkik/android/chat/presentation/cv$a;->d:I

    .line 52
    iput-object p3, p0, Lkik/android/chat/presentation/cv$a;->b:Lkik/android/chat/view/cn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    sget-object v0, Lkik/android/chat/presentation/cv$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/cv$a;->c:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lkik/android/chat/presentation/cv$a;->b:Lkik/android/chat/view/cn;

    iget v1, p0, Lkik/android/chat/presentation/cv$a;->d:I

    invoke-interface {v0, v1}, Lkik/android/chat/view/cn;->a(I)V

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/cv$a;->b:Lkik/android/chat/view/cn;

    invoke-interface {v0}, Lkik/android/chat/view/cn;->b()V

    return-void
.end method

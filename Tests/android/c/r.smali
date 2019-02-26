.class final Lkik/android/c/r;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/c/d;


# direct methods
.method constructor <init>(Lkik/android/c/d;)V
    .locals 4

    .line 885
    iput-object p1, p0, Lkik/android/c/r;->a:Lkik/android/c/d;

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 896
    iget-object v0, p0, Lkik/android/c/r;->a:Lkik/android/c/d;

    invoke-virtual {v0}, Lkik/android/c/d;->b()V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 889
    iget-object v0, p0, Lkik/android/c/r;->a:Lkik/android/c/d;

    const-wide/16 v1, 0x3a98

    sub-long v3, v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lkik/android/c/d;->b(Lkik/android/c/d;I)I

    .line 890
    iget-object p1, p0, Lkik/android/c/r;->a:Lkik/android/c/d;

    invoke-static {p1}, Lkik/android/c/d;->g(Lkik/android/c/d;)Lkik/android/chat/presentation/o;

    move-result-object p1

    iget-object p2, p0, Lkik/android/c/r;->a:Lkik/android/c/d;

    invoke-static {p2}, Lkik/android/c/d;->f(Lkik/android/c/d;)I

    move-result p2

    invoke-interface {p1, p2}, Lkik/android/chat/presentation/o;->b(I)V

    return-void
.end method

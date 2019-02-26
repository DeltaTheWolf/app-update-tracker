.class final Lkik/android/chat/presentation/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 3467
    iput-object p1, p0, Lkik/android/chat/presentation/bu;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3468
    iput p1, p0, Lkik/android/chat/presentation/bu;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .line 4473
    iget-object p1, p0, Lkik/android/chat/presentation/bu;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    new-instance v8, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    iget v7, p0, Lkik/android/chat/presentation/bu;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x43

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-static {p1, v8}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 4475
    iget p1, p0, Lkik/android/chat/presentation/bu;->a:I

    if-nez p1, :cond_0

    .line 4476
    iget-object p1, p0, Lkik/android/chat/presentation/bu;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    .line 4479
    :cond_0
    iget p1, p0, Lkik/android/chat/presentation/bu;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkik/android/chat/presentation/bu;->a:I

    .line 4480
    iget-object p1, p0, Lkik/android/chat/presentation/bu;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object p1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v0, p0, Lkik/android/chat/presentation/bu;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

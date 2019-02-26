.class public final Lkik/android/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lkik/android/chat/c;


# instance fields
.field private final a:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/a;->a:Lcom/kik/events/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lkik/android/chat/a;->a:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 35
    iget p1, p0, Lkik/android/chat/a;->b:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lkik/android/chat/a;->b:I

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lkik/android/chat/a;->a:Lcom/kik/events/k;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 53
    iget p1, p0, Lkik/android/chat/a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkik/android/chat/a;->b:I

    .line 54
    iget p1, p0, Lkik/android/chat/a;->b:I

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lkik/android/chat/a;->a:Lcom/kik/events/k;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Lkik/android/chat/activity/t;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/kik/events/Promise;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lkik/android/chat/activity/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/android/chat/activity/t;->b:Landroid/content/Intent;

    iput-object p3, p0, Lkik/android/chat/activity/t;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 328
    check-cast p1, Ljava/lang/Boolean;

    .line 1332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1333
    iget-object p1, p0, Lkik/android/chat/activity/t;->a:Landroid/content/Context;

    iget-object v0, p0, Lkik/android/chat/activity/t;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1336
    :cond_0
    iget-object p1, p0, Lkik/android/chat/activity/t;->c:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lcom/kik/events/Promise;->f()V

    return-void
.end method

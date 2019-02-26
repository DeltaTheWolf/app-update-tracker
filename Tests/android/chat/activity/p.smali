.class final Lkik/android/chat/activity/p;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lkik/android/chat/activity/p;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 308
    check-cast p1, Landroid/os/Bundle;

    .line 1313
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    .line 1314
    iget-object v0, p0, Lkik/android/chat/activity/p;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lkik/android/chat/activity/p;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 322
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Throwable;)V

    .line 323
    iget-object p1, p0, Lkik/android/chat/activity/p;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lkik/android/chat/activity/p;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/events/Promise;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 331
    invoke-super {p0}, Lcom/kik/events/r;->b()V

    return-void
.end method

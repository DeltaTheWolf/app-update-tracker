.class final Lkik/android/chat/fragment/pi;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ph;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ph;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lkik/android/chat/fragment/pi;->a:Lkik/android/chat/fragment/ph;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 243
    check-cast p1, Landroid/content/Intent;

    .line 1253
    iget-object v0, p0, Lkik/android/chat/fragment/pi;->a:Lkik/android/chat/fragment/ph;

    iget-object v0, v0, Lkik/android/chat/fragment/ph;->a:Lkik/android/chat/fragment/MediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 247
    invoke-static {}, Lkik/android/util/eo;->a()V

    return-void
.end method

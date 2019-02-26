.class final Lkik/android/chat/fragment/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/bf$e;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lkik/android/chat/fragment/wj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 443
    iget-object p1, p0, Lkik/android/chat/fragment/wj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/wl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/wl;-><init>(Lkik/android/chat/fragment/wj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/kik/cache/bf$d;Z)V
    .locals 1

    .line 426
    invoke-virtual {p1}, Lcom/kik/cache/bf$d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lkik/android/chat/fragment/wj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/ViewPictureFragment;->d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lkik/android/chat/fragment/wk;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/wk;-><init>(Lkik/android/chat/fragment/wj;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

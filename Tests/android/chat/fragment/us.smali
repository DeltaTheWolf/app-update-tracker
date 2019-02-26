.class final Lkik/android/chat/fragment/us;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 275
    check-cast p1, Ljava/io/File;

    .line 1279
    iget-object v0, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    .line 1280
    iget-object v0, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)Ljava/io/File;

    .line 1281
    iget-object v0, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->i:Ljava/lang/String;

    .line 1283
    iget-object v0, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, p1, v2}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1284
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 1285
    iget-object p1, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->s()V

    .line 1287
    iget-object p1, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->d()Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    .line 294
    iget-object v0, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    instance-of p1, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz p1, :cond_1

    const p1, 0x7f0f0323

    .line 298
    invoke-static {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(I)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->f(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    .line 303
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Z

    .line 304
    iget-object p1, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->s()V

    .line 305
    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 306
    iget-object p1, p0, Lkik/android/chat/fragment/us;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->h()V

    return-void
.end method

.class final Lkik/android/chat/fragment/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lkik/android/chat/fragment/qi;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/qi;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lkik/android/chat/fragment/qj;->b:Lkik/android/chat/fragment/qi;

    iput-object p2, p0, Lkik/android/chat/fragment/qj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/qj;->b:Lkik/android/chat/fragment/qi;

    iget-object v0, v0, Lkik/android/chat/fragment/qi;->a:Lkik/android/chat/fragment/qh;

    iget-object v0, v0, Lkik/android/chat/fragment/qh;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->m:Z

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/qj;->b:Lkik/android/chat/fragment/qi;

    iget-object v0, v0, Lkik/android/chat/fragment/qi;->a:Lkik/android/chat/fragment/qh;

    iget-object v0, v0, Lkik/android/chat/fragment/qh;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/qj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/qj;->b:Lkik/android/chat/fragment/qi;

    iget-object v0, v0, Lkik/android/chat/fragment/qi;->a:Lkik/android/chat/fragment/qh;

    iget-object v0, v0, Lkik/android/chat/fragment/qh;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0}, Lkik/android/f/e;->f()V

    .line 214
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/qj;->b:Lkik/android/chat/fragment/qi;

    iget-object v1, v1, Lkik/android/chat/fragment/qi;->a:Lkik/android/chat/fragment/qh;

    iget-object v1, v1, Lkik/android/chat/fragment/qh;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lkik/android/chat/fragment/qj;->b:Lkik/android/chat/fragment/qi;

    iget-object v0, v0, Lkik/android/chat/fragment/qi;->a:Lkik/android/chat/fragment/qh;

    iget-object v0, v0, Lkik/android/chat/fragment/qh;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->s()V

    return-void
.end method

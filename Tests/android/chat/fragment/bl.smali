.class final Lkik/android/chat/fragment/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lkik/android/chat/fragment/bl;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 97
    iget-object p1, p0, Lkik/android/chat/fragment/bl;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->b(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/bl;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    iget-boolean p1, p1, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lkik/android/chat/fragment/bl;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->d()Z

    .line 102
    iget-object p1, p0, Lkik/android/chat/fragment/bl;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1, v0, v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(ZZ)V

    return-void

    .line 105
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/bl;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 106
    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/bl;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 107
    iget-object p1, p0, Lkik/android/chat/fragment/bl;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->P()V

    return-void
.end method

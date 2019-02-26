.class final Lkik/android/chat/fragment/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkik/android/chat/fragment/ae;->a:Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 35
    new-array v0, p1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ae;->a:Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lkik/android/chat/fragment/ae;->a:Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;

    iget-boolean v0, v0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->m:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lkik/android/chat/fragment/ae;->a:Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->d()Z

    return-void

    .line 40
    :cond_0
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/ae;->a:Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lkik/android/chat/fragment/ae;->a:Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->P()V

    return-void
.end method

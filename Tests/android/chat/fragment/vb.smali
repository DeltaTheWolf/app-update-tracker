.class final Lkik/android/chat/fragment/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lkik/android/chat/fragment/vb;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 468
    iget-object p1, p0, Lkik/android/chat/fragment/vb;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 469
    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/vb;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 470
    iget-object p1, p0, Lkik/android/chat/fragment/vb;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 471
    iget-object p1, p0, Lkik/android/chat/fragment/vb;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->k(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/ch;

    move-result-object p1

    if-nez p1, :cond_0

    .line 472
    iget-object p1, p0, Lkik/android/chat/fragment/vb;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->l(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    :cond_0
    return-void
.end method

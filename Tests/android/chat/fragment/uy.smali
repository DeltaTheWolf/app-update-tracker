.class final Lkik/android/chat/fragment/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/uw;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/uw;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lkik/android/chat/fragment/uy;->a:Lkik/android/chat/fragment/uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 312
    iget-object v0, p0, Lkik/android/chat/fragment/uy;->a:Lkik/android/chat/fragment/uw;

    iget-object v0, v0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lkik/android/chat/fragment/uy;->a:Lkik/android/chat/fragment/uw;

    iget-object v0, v0, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v1, p0, Lkik/android/chat/fragment/uy;->a:Lkik/android/chat/fragment/uw;

    iget-object v1, v1, Lkik/android/chat/fragment/uw;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoKeyFrameView;->c(F)V

    return-void
.end method

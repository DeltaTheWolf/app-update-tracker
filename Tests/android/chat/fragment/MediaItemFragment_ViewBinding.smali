.class public Lkik/android/chat/fragment/MediaItemFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/MediaItemFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/MediaItemFragment;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment_ViewBinding;->a:Lkik/android/chat/fragment/MediaItemFragment;

    const-string v0, "field \'_contentImageView\'"

    .line 30
    const-class v1, Lcom/kik/cache/ContentImageView;

    const v2, 0x7f09020d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContentImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    const-string v0, "field \'_textureView\'"

    .line 31
    const-class v1, Lkik/android/widget/KikTextureVideoView;

    const v2, 0x7f090459

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikTextureVideoView;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    const-string v0, "field \'_videoPlayIcon\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090454

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const-string v0, "field \'_videoPauseIcon\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090453

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    const-string v0, "field \'_openButton\'"

    .line 34
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    const-string v0, "field \'_videoProgressBar\'"

    .line 35
    const-class v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const v2, 0x7f090456

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const-string v0, "field \'_fullscreenScrubber\'"

    .line 36
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    const-string v0, "field \'_fullscreenCurrentTime\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    const-string v0, "field \'_fullscreenTotalTime\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenTotalTime:Landroid/widget/TextView;

    const-string v0, "field \'_fullscreenProgressBar\'"

    .line 39
    const-class v1, Landroid/widget/SeekBar;

    const v2, 0x7f0901af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    const-string v0, "field \'_viewRoot\'"

    .line 40
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090460

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    const-string v0, "field \'_openText\'"

    .line 41
    const-class v1, Lkik/android/widget/EllipsizingTextView;

    const v2, 0x7f0902a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaItemFragment;->_openText:Lkik/android/widget/EllipsizingTextView;

    const-string v0, "field \'_openIcon\'"

    .line 42
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0902a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lkik/android/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment_ViewBinding;->a:Lkik/android/chat/fragment/MediaItemFragment;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment_ViewBinding;->a:Lkik/android/chat/fragment/MediaItemFragment;

    .line 52
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    .line 53
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    .line 54
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    .line 57
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 58
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    .line 59
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenTotalTime:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    .line 62
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    .line 63
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_openText:Lkik/android/widget/EllipsizingTextView;

    .line 64
    iput-object v1, v0, Lkik/android/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    return-void
.end method

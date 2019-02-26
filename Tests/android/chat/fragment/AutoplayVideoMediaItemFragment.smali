.class public Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;
.super Lkik/android/chat/fragment/VideoMediaItemFragment;
.source "SourceFile"


# instance fields
.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->r:Z

    return-void
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 1

    .line 22
    new-instance v0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;-><init>()V

    .line 23
    invoke-static {v0, p0, p1, p2}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->a(Lkik/android/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    .line 58
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->c()V

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->d()Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->d()Z

    move-result v0

    return v0
.end method

.method protected final f()V
    .locals 1

    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->h:Lkik/android/f/e;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0}, Lkik/android/f/e;->f()V

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->d()Z

    :cond_1
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->a(Z)V

    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/android/widget/KikTextureVideoView;->a(I)V

    .line 93
    iget-object v1, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    return-void
.end method

.method protected final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/VideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance p3, Lkik/android/chat/fragment/ae;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/ae;-><init>(Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 111
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->onPause()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->r:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 118
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->onResume()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->r:Z

    .line 120
    iget-boolean v0, p0, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->d()Z

    :cond_0
    return-void
.end method

.class public Lkik/android/chat/fragment/VideoTrimmingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment_ViewBinding;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    const-string v0, "field \'_videoView\'"

    .line 25
    const-class v1, Landroid/widget/VideoView;

    const v2, 0x7f09045c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    const-string v0, "field \'_videoPlayIcon\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090454

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const-string v0, "field \'_videoViewContainer\'"

    .line 27
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09045d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    const-string v0, "field \'_saveButton\'"

    const v1, 0x7f09033d

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_saveButton:Landroid/view/View;

    const-string v0, "field \'_videoKeyFrameView\'"

    .line 29
    const-class v1, Lkik/android/widget/VideoKeyFrameView;

    const v2, 0x7f09045a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/VideoKeyFrameView;

    iput-object v0, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    const-string v0, "field \'_editedSizeText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090173

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkik/android/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 36
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment_ViewBinding;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment_ViewBinding;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    .line 40
    iput-object v1, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    .line 41
    iput-object v1, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    .line 43
    iput-object v1, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_saveButton:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    .line 45
    iput-object v1, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    return-void
.end method

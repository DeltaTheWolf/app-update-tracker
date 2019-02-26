.class public Lkik/android/chat/fragment/ViewPictureFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment_ViewBinding;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const-string v0, "field \'_topbar\'"

    .line 28
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09041a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    const-string v0, "field \'openButton\'"

    .line 29
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    const-string v0, "field \'contentImageView\'"

    .line 30
    const-class v1, Lcom/kik/cache/ContentImageView;

    const v2, 0x7f09020d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContentImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    const-string v0, "field \'profImageView\'"

    .line 31
    const-class v1, Lcom/kik/cache/ProfileImageView;

    const v2, 0x7f0900f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ProfileImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    const-string v0, "field \'_saveButton\'"

    .line 32
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f09033d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const-string v0, "field \'title\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090239

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'_videoView\'"

    .line 34
    const-class v1, Landroid/widget/VideoView;

    const v2, 0x7f09045c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p1, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    const-string v0, "field \'_videoPlayIcon\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090454

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const-string v0, "field \'_videoViewContainer\'"

    .line 36
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09045d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 42
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment_ViewBinding;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment_ViewBinding;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    .line 46
    iput-object v1, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    .line 47
    iput-object v1, v0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    .line 48
    iput-object v1, v0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    .line 49
    iput-object v1, v0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    .line 50
    iput-object v1, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    .line 51
    iput-object v1, v0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    .line 53
    iput-object v1, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    .line 54
    iput-object v1, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

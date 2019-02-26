.class public Lkik/android/chat/fragment/MediaViewerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/MediaViewerFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/MediaViewerFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment_ViewBinding;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    const-string v0, "field \'_topBar\'"

    .line 23
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09041a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    const-string v0, "field \'_backButton\'"

    .line 24
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09005f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaViewerFragment;->_backButton:Landroid/widget/FrameLayout;

    const-string v0, "field \'_saveButton\'"

    .line 25
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f09033d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    const-string v0, "field \'_mediaViewPager\'"

    .line 26
    const-class v1, Lkik/android/widget/MediaViewPager;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/widget/MediaViewPager;

    iput-object p2, p1, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment_ViewBinding;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment_ViewBinding;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    .line 36
    iput-object v1, v0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    .line 37
    iput-object v1, v0, Lkik/android/chat/fragment/MediaViewerFragment;->_backButton:Landroid/widget/FrameLayout;

    .line 38
    iput-object v1, v0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    .line 39
    iput-object v1, v0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    return-void
.end method

.class public Lkik/android/chat/view/PreviewResultsViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/PreviewResultsViewImpl;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/PreviewResultsViewImpl;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl_ViewBinding;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    const-string v0, "field \'_previewImage\'"

    .line 27
    const-class v1, Lkik/android/widget/AspectRatioImageView;

    const v2, 0x7f0900a9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/AspectRatioImageView;

    iput-object v0, p1, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    const-string v0, "field \'_videoView\'"

    .line 28
    const-class v1, Lkik/android/widget/KikTextureVideoView;

    const v2, 0x7f090455

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/widget/KikTextureVideoView;

    iput-object p2, p1, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 34
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl_ViewBinding;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl_ViewBinding;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    .line 38
    iput-object v1, v0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    .line 39
    iput-object v1, v0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    return-void
.end method

.class public Lkik/android/chat/view/CameraIconBarViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/CameraIconBarViewImpl;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/CameraIconBarViewImpl;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    const-string v0, "field \'_shutterButton\'"

    .line 29
    const-class v1, Lkik/android/widget/ArcImageView;

    const v2, 0x7f090384

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ArcImageView;

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    const-string v0, "field \'_retakeButton\'"

    const v1, 0x7f09032e

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    const-string v0, "field \'_swapCameraButton\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const-string v0, "field \'_lightningButton\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090245

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const-string v0, "field \'_usePhotoButton\'"

    .line 33
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f09043b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_videoTime\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09045b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 40
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    .line 44
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    .line 45
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    .line 49
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    return-void
.end method

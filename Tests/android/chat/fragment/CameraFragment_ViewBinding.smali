.class public Lkik/android/chat/fragment/CameraFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/CameraFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment_ViewBinding;->a:Lkik/android/chat/fragment/CameraFragment;

    const-string v0, "field \'_cameraIconBarView\'"

    .line 23
    const-class v1, Lkik/android/chat/view/bd;

    const v2, 0x7f0900a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/bd;

    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/bd;

    const-string v0, "field \'_liveCameraContainer\'"

    .line 24
    const-class v1, Lkik/android/chat/view/bk;

    const v2, 0x7f0900ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/bk;

    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/bk;

    const-string v0, "field \'_previewContainer\'"

    .line 25
    const-class v1, Lkik/android/chat/view/co;

    const v2, 0x7f0902c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/co;

    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/co;

    const-string v0, "field \'_cameraErrorCover\'"

    const v1, 0x7f0900a7

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment_ViewBinding;->a:Lkik/android/chat/fragment/CameraFragment;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/chat/fragment/CameraFragment_ViewBinding;->a:Lkik/android/chat/fragment/CameraFragment;

    .line 36
    iput-object v1, v0, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/bd;

    .line 37
    iput-object v1, v0, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/bk;

    .line 38
    iput-object v1, v0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/co;

    .line 39
    iput-object v1, v0, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    return-void
.end method

.class public Lkik/android/chat/view/CameraViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/CameraViewImpl;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/CameraViewImpl;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/view/CameraViewImpl_ViewBinding;->a:Lkik/android/chat/view/CameraViewImpl;

    const-string v0, "field \'_touchFocusImage\'"

    .line 27
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const-string v0, "field \'_cameraCover\'"

    const v1, 0x7f0900a8

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    const-string v0, "field \'_clipFrame\'"

    .line 29
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    const-string v0, "field \'_videoInstructionText\'"

    .line 30
    const-class v1, Lkik/android/widget/RotatableTextView;

    const v2, 0x7f090451

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/widget/RotatableTextView;

    iput-object p2, p1, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 36
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl_ViewBinding;->a:Lkik/android/chat/view/CameraViewImpl;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lkik/android/chat/view/CameraViewImpl_ViewBinding;->a:Lkik/android/chat/view/CameraViewImpl;

    .line 40
    iput-object v1, v0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    .line 41
    iput-object v1, v0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    .line 43
    iput-object v1, v0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    return-void
.end method

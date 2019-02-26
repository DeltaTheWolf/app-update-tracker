.class public Lkik/android/chat/view/SetProfilePhotoView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/SetProfilePhotoView;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/SetProfilePhotoView;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/chat/view/SetProfilePhotoView_ViewBinding;->a:Lkik/android/chat/view/SetProfilePhotoView;

    const-string v0, "field \'_setPhotoContentsContainer\'"

    const v1, 0x7f090105

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/SetProfilePhotoView;->_setPhotoContentsContainer:Landroid/view/View;

    const-string v0, "field \'_profilePhotoImageView\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090212

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lkik/android/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 33
    iget-object v0, p0, Lkik/android/chat/view/SetProfilePhotoView_ViewBinding;->a:Lkik/android/chat/view/SetProfilePhotoView;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lkik/android/chat/view/SetProfilePhotoView_ViewBinding;->a:Lkik/android/chat/view/SetProfilePhotoView;

    .line 37
    iput-object v1, v0, Lkik/android/chat/view/SetProfilePhotoView;->_setPhotoContentsContainer:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lkik/android/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    return-void
.end method

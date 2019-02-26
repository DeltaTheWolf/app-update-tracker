.class public final Lkik/android/chat/fragment/CameraFragment$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/CameraFragment;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    .line 56
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$a;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/o;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/o;->a(I)V

    return-void
.end method

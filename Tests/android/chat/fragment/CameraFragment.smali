.class public Lkik/android/chat/fragment/CameraFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/b;
.implements Lkik/android/chat/fragment/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/CameraFragment$b;,
        Lkik/android/chat/fragment/CameraFragment$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field protected _cameraErrorCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a7
    .end annotation
.end field

.field protected _cameraIconBarView:Lkik/android/chat/view/bd;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a6
    .end annotation
.end field

.field protected _liveCameraContainer:Lkik/android/chat/view/bk;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ab
    .end annotation
.end field

.field protected _previewContainer:Lkik/android/chat/view/co;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c2
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/presentation/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkik/android/chat/fragment/CameraFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->a()V

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x7f0f0176

    .line 148
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/eo;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const v0, 0x7f0f01e5

    .line 154
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/eo;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->u()V

    .line 161
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->C()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 97
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/CameraFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0b0041

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    .line 106
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 108
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 110
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lkik/android/util/ev;->a(Landroid/app/Activity;)V

    .line 111
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/o;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/bd;

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/bk;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/co;

    new-instance v5, Lkik/android/chat/fragment/CameraFragment$a;

    invoke-direct {v5, p0, p2}, Lkik/android/chat/fragment/CameraFragment$a;-><init>(Lkik/android/chat/fragment/CameraFragment;Landroid/content/Context;)V

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lkik/android/chat/presentation/o;->a(Lkik/android/chat/view/bd;Lkik/android/chat/view/bk;Lkik/android/chat/view/co;Lkik/android/chat/fragment/ch;Lkik/android/chat/fragment/CameraFragment$a;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 129
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 120
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 122
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ev;->a(Landroid/app/Activity;)V

    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/o;

    invoke-interface {v0}, Lkik/android/chat/presentation/o;->b()V

    return-void
.end method

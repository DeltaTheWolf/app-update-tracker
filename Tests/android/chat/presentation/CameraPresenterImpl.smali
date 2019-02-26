.class public final Lkik/android/chat/presentation/CameraPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/o;
.implements Lkik/android/chat/view/bd$a;
.implements Lkik/android/chat/view/bk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

.field private final q:Lcom/kik/android/Mixpanel;

.field private final r:Lcom/kik/f/aq;

.field private final s:Lkik/core/interfaces/ae;

.field private t:Lkik/android/chat/fragment/ch;

.field private u:Lkik/android/c/c;

.field private v:Lkik/android/chat/view/bd;

.field private w:Lkik/android/chat/view/bk;

.field private x:Lkik/android/chat/view/co;

.field private y:Lkik/android/chat/fragment/CameraFragment$a;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lkik/android/util/af;->b()I

    move-result v0

    sput v0, Lkik/android/chat/presentation/CameraPresenterImpl;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/ae;Lcom/kik/f/aq;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->h:Z

    .line 42
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    .line 45
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    .line 46
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Z

    .line 49
    iput v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:I

    .line 52
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEW_STOPPED:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->z:F

    .line 79
    iput-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lcom/kik/android/Mixpanel;

    .line 80
    iput-object p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    .line 81
    iput-object p3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/f/aq;

    return-void
.end method

.method private A()V
    .locals 2

    .line 654
    sget v0, Lkik/android/chat/presentation/CameraPresenterImpl;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->c()V

    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->d()V

    return-void
.end method

.method private B()Z
    .locals 2

    .line 744
    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Lcom/kik/android/Mixpanel$d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/CameraPresenterImpl;)V
    .locals 1

    .line 411
    invoke-virtual {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->g()V

    .line 412
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/fragment/ch;

    invoke-interface {v0}, Lkik/android/chat/fragment/ch;->d()V

    .line 413
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->b()V

    .line 414
    iget-object p0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {p0}, Lkik/android/chat/view/bd;->d()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/CameraPresenterImpl;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->e()V

    .line 404
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->h()V

    .line 406
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v0, p1}, Lkik/android/chat/view/co;->a(Landroid/graphics/Bitmap;)V

    .line 407
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {p1}, Lkik/android/chat/view/bk;->b()V

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->e:Z

    return-void
.end method

.method private b(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 378
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 379
    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->d:I

    if-lez v0, :cond_1

    const-string v0, "Video Length"

    .line 380
    iget v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->d:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    :cond_1
    const-string v0, "Tapped To Focus During Preview"

    .line 382
    iget-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    const-string v0, "Tapped To Focus During Recording"

    .line 383
    iget-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    const-string v0, "Zoomed During Preview"

    .line 384
    iget-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    const-string v0, "Zoomed During Recording"

    .line 385
    iget-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    return-object p1
.end method

.method private c(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "Has Front Facing"

    .line 678
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v1}, Lkik/android/c/c;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Front Facing"

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    .line 679
    invoke-interface {v2}, Lkik/android/c/c;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Flash"

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    .line 680
    invoke-interface {v2}, Lkik/android/c/c;->d()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Flash Mode"

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    .line 681
    invoke-interface {v2}, Lkik/android/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 682
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    .line 683
    invoke-interface {v2}, Lkik/android/c/c;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tapped To Focus During Preview"

    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    .line 684
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Zoomed During Preview"

    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Z

    .line 685
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Physical Shutter"

    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->f:Z

    .line 686
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    return-object p1
.end method

.method private c(Z)V
    .locals 4

    .line 452
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    if-eq v0, v1, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->w()V

    .line 457
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v0}, Lkik/android/chat/view/bk;->g()V

    .line 458
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->i()V

    .line 460
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rear"

    goto :goto_0

    :cond_1
    const-string v0, "Front"

    .line 461
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v1}, Lkik/android/c/c;->j()I

    move-result v1

    .line 462
    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string v3, "kik.android.chat.fragment.CameraFragment.SelectCameraPreference"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 464
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v1}, Lkik/android/c/c;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rear"

    goto :goto_1

    :cond_2
    const-string v1, "Front"

    .line 3470
    :goto_1
    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Switched"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "From Camera"

    .line 3471
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "To Camera"

    .line 3472
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Double Tap"

    .line 3473
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3474
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 567
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/c/c;->c(I)V

    .line 568
    iput v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:I

    return-void
.end method

.method private x()Z
    .locals 4

    .line 616
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string v1, "kik.num-videos-sent"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private y()V
    .locals 4

    .line 4621
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4627
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string v2, "kik.chat.video.videos-zoomed"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 638
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v0}, Lkik/android/chat/view/bk;->f()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .line 644
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v0}, Lkik/android/chat/view/bk;->e()V

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v0}, Lkik/android/chat/view/bk;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 114
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->u()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    .line 117
    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/fragment/ch;

    .line 118
    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 554
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 4574
    iget p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:I

    goto :goto_1

    .line 4578
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4582
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->t()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v1}, Lkik/android/chat/view/bd;->m()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 4586
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->s()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v1}, Lkik/android/chat/view/bd;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4589
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4590
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4591
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->v()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:I

    add-int/2addr p1, v0

    .line 4592
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->v()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 559
    :goto_1
    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:I

    if-le p1, v0, :cond_3

    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    .line 562
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0, p1}, Lkik/android/c/c;->c(I)V

    return-void
.end method

.method public final a(FI)V
    .locals 2

    .line 719
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 723
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    int-to-float v0, p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    :goto_0
    const/4 v0, 0x0

    .line 5599
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v1}, Lkik/android/c/c;->v()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 728
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0, p2}, Lkik/android/c/c;->c(I)V

    if-lez p2, :cond_3

    const/4 p2, 0x1

    .line 730
    iput-boolean p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Z

    .line 733
    :cond_3
    iput p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->z:F

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 185
    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    .line 1204
    iget v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    invoke-static {p1, v1}, Lkik/android/util/af;->b(II)I

    move-result v1

    const/16 v2, 0xb4

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    add-int/lit16 v1, v1, 0xb4

    .line 1207
    rem-int/lit16 v1, v1, 0x168

    :cond_0
    if-eq v1, v2, :cond_4

    .line 1210
    iget v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 1214
    :cond_1
    iput v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    .line 1216
    iget v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->c:I

    int-to-float v2, v2

    int-to-float v3, v1

    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v5, v2, v4

    const/4 v6, 0x0

    if-nez v5, :cond_2

    cmpl-float v5, v3, v6

    if-nez v5, :cond_2

    const/high16 v3, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_2
    cmpl-float v5, v2, v6

    if-nez v5, :cond_3

    cmpl-float v4, v3, v4

    if-nez v4, :cond_3

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1226
    :cond_3
    :goto_0
    iget-object v4, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v4, v2, v3}, Lkik/android/chat/view/bd;->a(FF)V

    .line 1227
    iput v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->c:I

    .line 188
    :cond_4
    :goto_1
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v1, p1}, Lkik/android/c/c;->a(I)V

    .line 189
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v1, p1}, Lkik/android/chat/view/bk;->a(I)V

    .line 190
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v1, p1}, Lkik/android/chat/view/co;->a(I)V

    if-gez v0, :cond_6

    .line 193
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lcom/kik/android/Mixpanel;

    const-string v0, "Camera Tray Opened"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Has Front Facing"

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    .line 194
    invoke-interface {v1}, Lkik/android/c/c;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Has Flash"

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    .line 195
    invoke-interface {v1}, Lkik/android/c/c;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Landscape"

    .line 196
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->B()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Has Permission"

    .line 197
    invoke-virtual {p1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_6
    return-void
.end method

.method public final a(Lkik/android/c/c;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    return-void
.end method

.method public final a(Lkik/android/chat/view/bd;Lkik/android/chat/view/bk;Lkik/android/chat/view/co;Lkik/android/chat/fragment/ch;Lkik/android/chat/fragment/CameraFragment$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    .line 90
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {p1, p0}, Lkik/android/chat/view/bd;->a(Lkik/android/chat/view/bd$a;)V

    .line 92
    iput-object p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    .line 93
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {p1, p0}, Lkik/android/chat/view/bk;->a(Lkik/android/chat/presentation/o;)V

    .line 94
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {p1, p0}, Lkik/android/chat/view/bk;->a(Lkik/android/chat/view/bk$a;)V

    .line 96
    iput-object p3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    .line 98
    iput-object p4, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/fragment/ch;

    .line 100
    iput-object p5, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->y:Lkik/android/chat/fragment/CameraFragment$a;

    .line 102
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->A()V

    .line 103
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->z()V

    .line 105
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string p2, "kik.android.chat.fragment.CameraFragment.SelectCameraPreference"

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 106
    iget-object p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {p2, p1}, Lkik/android/c/c;->b(I)I

    move-result p1

    .line 108
    iget-object p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string p3, "kik.android.chat.fragment.CameraFragment.SelectCameraPreference"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lcom/kik/android/Mixpanel;

    const-string v0, "Camera Photo Sent"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lcom/kik/android/Mixpanel$d;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lcom/kik/android/Mixpanel;

    const-string v0, "Camera Video Sent"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/CameraPresenterImpl;->b(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lcom/kik/android/Mixpanel$d;)V

    :goto_0
    const/4 p1, -0x1

    .line 299
    iput p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->d:I

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Z

    .line 301
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/fragment/ch;

    invoke-interface {p1}, Lkik/android/chat/fragment/ch;->h()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    .line 537
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->w()I

    move-result v0

    iput v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:I

    .line 539
    iput-boolean p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->f:Z

    .line 540
    iput-boolean p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->g:Z

    .line 541
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {p1}, Lkik/android/c/c;->n()V

    .line 542
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    .line 544
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    iget-object p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/f/aq;

    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/kik/f/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/android/c/c;->a(Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {p1}, Lkik/android/chat/view/bd;->b()V

    .line 546
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {p1}, Lkik/android/chat/view/bd;->d()V

    .line 547
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {p1}, Lkik/android/chat/view/bk;->e()V

    .line 548
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->y()V

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .line 693
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 694
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0, p1, p2}, Lkik/android/c/c;->a(FF)V

    .line 695
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/view/bk;->a(FF)V

    .line 697
    iget-boolean p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    if-eqz p1, :cond_0

    .line 698
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->h:Z

    goto :goto_0

    .line 701
    :cond_0
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 125
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->y:Lkik/android/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->y:Lkik/android/chat/fragment/CameraFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment$a;->enable()V

    .line 129
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v0}, Lkik/android/chat/view/bk;->a()V

    .line 130
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->m()V

    .line 131
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v0}, Lkik/android/chat/view/co;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 338
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0, p1}, Lkik/android/chat/view/bd;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 393
    iput-boolean p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->f:Z

    .line 394
    iget-boolean p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    if-nez p1, :cond_0

    .line 397
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {p1}, Lkik/android/chat/view/bd;->g()V

    .line 399
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    if-ne p1, v0, :cond_0

    .line 400
    sget-object p1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->ABOUT_TO_TAKE_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    .line 401
    iget-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {p1}, Lkik/android/c/c;->a()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/presentation/p;->a(Lkik/android/chat/presentation/CameraPresenterImpl;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/q;->a(Lkik/android/chat/presentation/CameraPresenterImpl;)Lrx/functions/b;

    move-result-object v1

    .line 402
    invoke-virtual {p1, v0, v1}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 138
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->k()V

    .line 140
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v0}, Lkik/android/chat/view/co;->a()V

    .line 145
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->y:Lkik/android/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->y:Lkik/android/chat/fragment/CameraFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment$a;->disable()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 153
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->ABOUT_TO_TAKE_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    .line 165
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Photo Taken"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 166
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->TAKING_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 233
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/fragment/ch;

    invoke-interface {v0}, Lkik/android/chat/fragment/ch;->f()V

    .line 234
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->h()V

    .line 235
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->f()V

    .line 236
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->a()V

    .line 239
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->A()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 245
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    .line 246
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v1}, Lkik/android/c/c;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/bd;->a(Z)V

    .line 248
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v1, v0}, Lkik/android/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v1}, Lkik/android/chat/view/bd;->h()V

    :cond_0
    if-eqz v0, :cond_2

    .line 1665
    iget-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1670
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v1, v0}, Lkik/android/chat/view/bd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1666
    :cond_2
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v1}, Lkik/android/chat/view/bd;->b()V

    :goto_1
    if-eqz v0, :cond_3

    .line 259
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string v2, "kik.android.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 267
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEW_STOPPED:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 285
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/fragment/ch;

    invoke-interface {v0}, Lkik/android/chat/fragment/ch;->d()V

    .line 286
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->l()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 313
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v0}, Lkik/android/chat/view/bk;->g()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 319
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/fragment/ch;

    invoke-interface {v0}, Lkik/android/chat/fragment/ch;->g()V

    .line 320
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v0}, Lkik/android/chat/view/co;->b()V

    .line 321
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->h()V

    .line 322
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->f()V

    .line 323
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->a()V

    .line 326
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->A()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 332
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->k()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 344
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->j()V

    .line 345
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->y()V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    .line 353
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->p()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->d:I

    .line 354
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->o()V

    .line 355
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v0}, Lkik/android/chat/view/bk;->b()V

    .line 356
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/f/aq;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kik/f/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    .line 357
    invoke-interface {v2}, Lkik/android/c/c;->r()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v3}, Lkik/android/c/c;->s()I

    move-result v3

    iget-object v4, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v4}, Lkik/android/c/c;->t()I

    move-result v4

    .line 356
    invoke-interface {v0, v1, v2, v3, v4}, Lkik/android/chat/view/co;->a(Ljava/lang/String;III)V

    .line 358
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v0}, Lkik/android/chat/view/bd;->e()V

    .line 360
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Recorded"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->b(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Music Playing"

    .line 363
    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 365
    :cond_0
    invoke-static {v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 367
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    if-eqz v0, :cond_1

    .line 2632
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string v1, "kik.chat.video.videos-zoomed"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->y(Ljava/lang/String;)Z

    .line 370
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->w()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 424
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->b()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 430
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string v2, "kik.android.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 436
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v1, v0}, Lkik/android/chat/view/bd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 442
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->h:Z

    .line 481
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    .line 483
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v1}, Lkik/android/chat/view/bd;->f()V

    .line 485
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v1}, Lkik/android/c/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v1}, Lkik/android/chat/view/bd;->a()V

    goto :goto_0

    .line 489
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/bd;

    invoke-interface {v1}, Lkik/android/chat/view/bd;->b()V

    .line 492
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->A()V

    .line 494
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->e:Z

    .line 495
    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    .line 497
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->w()V

    .line 4272
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/view/bk;

    invoke-interface {v0}, Lkik/android/chat/view/bk;->c()V

    .line 4273
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->l()V

    .line 4275
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v0}, Lkik/android/chat/view/co;->b()V

    .line 4276
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v0}, Lkik/android/chat/view/co;->e()V

    .line 4277
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v0}, Lkik/android/chat/view/co;->c()V

    .line 4279
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->z()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 504
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    if-eqz v0, :cond_1

    .line 505
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string v2, "kik.num-videos-sent"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 507
    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    const-string v3, "kik.num-videos-sent"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 509
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/f/aq;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/kik/f/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4524
    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v2}, Lkik/android/chat/view/co;->b()V

    .line 4525
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    .line 4527
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v1}, Lkik/android/chat/view/co;->e()V

    .line 4528
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->z()V

    .line 512
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/f/aq;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/kik/f/aq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    invoke-interface {v1, v0, v2, v3}, Lkik/android/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ae;)V

    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->x:Lkik/android/chat/view/co;

    invoke-interface {v0}, Lkik/android/chat/view/co;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/c/c;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ae;

    invoke-interface {v1, v2, v0}, Lkik/android/c/c;->a(Lkik/core/interfaces/ae;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 711
    sget v0, Lkik/android/chat/presentation/CameraPresenterImpl;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5447
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 739
    iput v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->z:F

    return-void
.end method

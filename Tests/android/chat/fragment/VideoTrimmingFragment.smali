.class public Lkik/android/chat/fragment/VideoTrimmingFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/VideoTrimmingFragment$a;,
        Lkik/android/chat/fragment/VideoTrimmingFragment$b;
    }
.end annotation


# instance fields
.field _editedSizeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090173
    .end annotation
.end field

.field _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09033d
    .end annotation
.end field

.field _videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045a
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090454
    .end annotation
.end field

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045c
    .end annotation
.end field

.field _videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045d
    .end annotation
.end field

.field a:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:F

.field private g:F

.field private h:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkik/android/util/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/util/ch<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    .line 79
    iput v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;)F
    .locals 0

    .line 53
    iget p0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    return p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .line 53
    iput p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    return p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoTrimmingFragment;)F
    .locals 0

    .line 53
    iget p0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .line 53
    iput p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 13

    .line 542
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/android/widget/VideoKeyFrameView;->c()F

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    .line 543
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long v4, v0, v2

    .line 544
    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v6, v4, v2

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    const-wide/16 v9, 0x3b

    cmp-long v6, v0, v9

    if-nez v6, :cond_0

    const-wide/16 v4, 0x2

    move-wide v0, v7

    :cond_0
    cmp-long v6, v4, v7

    const v9, 0x7f0f04fd

    const v10, 0x7f0f03ce

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v6, :cond_2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 555
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 558
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-virtual {v2, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    cmp-long v4, v0, v7

    const v5, 0x7f0f03ca

    if-nez v4, :cond_3

    .line 563
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 569
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-virtual {v3, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    cmp-long v6, v0, v7

    const v7, 0x7f0f0353

    if-nez v6, :cond_6

    .line 574
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    cmp-long v6, v0, v2

    if-nez v6, :cond_7

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-virtual {v3, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    return-wide v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;
    .locals 2

    .line 3266
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$b;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;B)V

    .line 3267
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3269
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    .line 3270
    iget-object p0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    .line 4257
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4258
    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    .line 4259
    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4260
    iget-object p0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/fragment/VideoTrimmingFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    return p0
.end method

.method static synthetic i(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/ch;
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ch;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;
    .locals 0

    .line 53
    iget-object p0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/ch;
    .locals 0

    .line 53
    iget-object p0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ch;

    return-object p0
.end method

.method static synthetic l(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 1

    .line 4276
    new-instance v0, Lkik/android/chat/fragment/uw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/uw;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ch;

    .line 4327
    iget-object p0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ch;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lkik/android/util/ch;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Landroid/os/Bundle;)V

    .line 592
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->o()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 86
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    .line 87
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x15

    .line 95
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SC"

    .line 96
    invoke-static {p1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 97
    new-instance p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 100
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "VIDEO_PATH"

    .line 1428
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    const-string v0, "VIDEO_DURATION"

    .line 1429
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0b0032

    .line 139
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    .line 141
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 143
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    .line 1435
    iget-object p2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 1438
    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v0, p2, p3

    invoke-static {p2}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 1439
    iget-object p2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->bringToFront()V

    .line 1440
    iget-object p2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1442
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance p2, Lkik/android/chat/fragment/uz;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/uz;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1453
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance p2, Lkik/android/chat/fragment/va;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/va;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1463
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance p2, Lkik/android/chat/fragment/vb;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/vb;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    new-instance p2, Lkik/android/chat/fragment/vc;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/vc;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1499
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance p2, Lkik/android/chat/fragment/vd;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/vd;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 144
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_saveButton:Landroid/view/View;

    new-instance p2, Lkik/android/chat/fragment/ut;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/ut;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object p2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {p2}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0803db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    .line 187
    invoke-virtual {p3}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0803dc

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    .line 188
    invoke-virtual {v0}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 186
    invoke-virtual {p1, p2, p3, v0}, Lkik/android/widget/VideoKeyFrameView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {p1}, Lkik/android/widget/VideoKeyFrameView;->a()V

    .line 190
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, 0x7f000000

    .line 191
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x7f6a6a6a

    .line 193
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object p3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {p3, p1, p2}, Lkik/android/widget/VideoKeyFrameView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 195
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object p2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    invoke-virtual {p1, p2, v0, v1}, Lkik/android/widget/VideoKeyFrameView;->a(Ljava/lang/String;J)V

    .line 197
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {p1}, Lkik/android/widget/VideoKeyFrameView;->bringToFront()V

    .line 1517
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1518
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 1519
    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    const/16 p3, 0x12

    .line 2166
    invoke-static {p3}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p3

    if-nez p3, :cond_2

    const-wide/32 v2, 0xf00000

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    const/high16 p3, 0x4b400000    # 1.2582912E7f

    long-to-float p1, p1

    div-float/2addr p3, p1

    .line 1525
    iget-wide p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float p1, p1

    mul-float p3, p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long v0, p1

    :cond_2
    const-wide/32 p1, 0x1d4c0

    cmp-long p3, v0, p1

    if-lez p3, :cond_3

    goto :goto_1

    :cond_3
    move-wide p1, v0

    .line 1534
    :goto_1
    iget-object p3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    long-to-float p1, p1

    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float p2, v0

    div-float p2, p1, p2

    invoke-virtual {p3, p2}, Lkik/android/widget/VideoKeyFrameView;->a(F)V

    .line 1535
    iget-object p2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float p3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float p3, v0, p3

    invoke-virtual {p2, p3}, Lkik/android/widget/VideoKeyFrameView;->b(F)V

    div-float/2addr p1, v0

    .line 1536
    iput p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    .line 200
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    invoke-direct {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    new-instance p2, Lkik/android/chat/fragment/uv;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/uv;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Lkik/android/widget/VideoKeyFrameView;->a(Lkik/android/widget/VideoKeyFrameView$b;)V

    .line 252
    iget-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 353
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ch;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/util/ch;->cancel(Z)Z

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ch;

    .line 357
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 339
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 3113
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/16 v4, 0xe

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_0

    .line 3128
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3130
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    .line 3131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 341
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    .line 342
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 345
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final p()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 107
    invoke-static {}, Lcom/kik/metrics/b/gs;->b()Lcom/kik/metrics/b/gs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/gs$a;->a()Lcom/kik/metrics/b/gs;

    move-result-object v0

    return-object v0
.end method

.method protected final v()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

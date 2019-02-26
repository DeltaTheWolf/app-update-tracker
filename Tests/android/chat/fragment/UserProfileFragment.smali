.class public Lkik/android/chat/fragment/UserProfileFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/UserProfileFragment$a;
    }
.end annotation


# instance fields
.field protected _emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090175
    .end annotation
.end field

.field protected _toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090417
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lkik/android/chat/fragment/UserProfileFragment$a;

.field private l:Lkik/android/chat/vm/by;

.field private m:Lkik/android/chat/vm/chats/profile/ce;

.field private n:Z

.field private o:Lcom/nhaarman/supertooltips/b;

.field private p:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 90
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->k:Lkik/android/chat/fragment/UserProfileFragment$a;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 709
    new-instance v0, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    .line 710
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;->a(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    move-result-object p1

    const v1, 0x7f0b00c0

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    .line 711
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 736
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0f01db

    .line 737
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 742
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 743
    invoke-virtual {v1, p1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 744
    invoke-virtual {p1, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v1, 0x7f060087

    .line 745
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v1, 0x41b00000    # 22.0f

    .line 746
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v1, 0x40e00000    # 7.0f

    .line 747
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    .line 748
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    float-to-int v0, v0

    .line 749
    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 750
    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 751
    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->f()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v0, 0x7f0600fc

    .line 752
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 753
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 755
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, p1, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment;->o:Lcom/nhaarman/supertooltips/b;

    .line 756
    iget-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment;->o:Lcom/nhaarman/supertooltips/b;

    invoke-static {p0}, Lkik/android/chat/fragment/tr;->a(Lkik/android/chat/fragment/UserProfileFragment;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    return-void
.end method

.method private a(Lcom/kik/events/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/r<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/tv;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/tv;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Lcom/kik/events/r;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 3

    .line 758
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {p0}, Lkik/android/chat/fragment/ts;->a(Lkik/android/chat/fragment/UserProfileFragment;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x46

    invoke-virtual {v0, p0, v1, v2}, Lkik/android/widget/EmojiStatusCircleView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/ct;)V
    .locals 10

    .line 2476
    new-instance v0, Lkik/android/chat/fragment/tx;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/tx;-><init>(Lkik/android/chat/fragment/UserProfileFragment;)V

    .line 2489
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2491
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v3, 0x7f0f00a2

    .line 2492
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2494
    invoke-interface {p1}, Lkik/android/chat/vm/ct;->a()Lkik/core/chat/profile/da;

    move-result-object v3

    iget-object v3, v3, Lkik/core/chat/profile/da;->a:Ljava/lang/String;

    invoke-static {v3}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f0f06d9

    const v5, 0x7f0f060d

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    .line 2496
    invoke-static {v1}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2497
    new-array v1, v7, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    goto :goto_0

    .line 2501
    :cond_0
    new-instance p1, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {p1, v8}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object p1

    .line 2503
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2502
    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object p0

    .line 2504
    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 2509
    :cond_1
    invoke-static {v1}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v1

    const v3, 0x7f0f0706

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 2510
    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    goto :goto_0

    .line 2513
    :cond_2
    new-array v1, v7, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    .line 2519
    :goto_0
    invoke-static {p0, p1, v1, v0}, Lkik/android/chat/fragment/tq;->a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/ct;[Ljava/lang/CharSequence;Lcom/kik/events/r;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2550
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/ct;[Ljava/lang/CharSequence;Lcom/kik/events/r;I)V
    .locals 3

    .line 521
    invoke-interface {p1}, Lkik/android/chat/vm/ct;->a()Lkik/core/chat/profile/da;

    move-result-object v0

    iget-object v0, v0, Lkik/core/chat/profile/da;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 522
    array-length p1, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 523
    new-instance p1, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object p1

    .line 524
    invoke-direct {p0, p1, p3}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/util/bl;Lcom/kik/events/r;)V

    return-void

    .line 527
    :cond_0
    new-instance p1, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {p1, v2}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object p1

    .line 528
    invoke-direct {p0, p1, p3}, Lkik/android/chat/fragment/UserProfileFragment;->b(Lkik/android/util/bl;Lcom/kik/events/r;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    .line 533
    iget-object p2, p0, Lkik/android/chat/fragment/UserProfileFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ey;->b()Lcom/kik/metrics/b/ey$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kik/metrics/b/ey$a;->a()Lcom/kik/metrics/b/ey;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 534
    new-instance p2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 536
    invoke-interface {p1}, Lkik/android/chat/vm/ct;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p2

    .line 537
    invoke-interface {p1}, Lkik/android/chat/vm/ct;->a()Lkik/core/chat/profile/da;

    move-result-object p1

    iget-object p1, p1, Lkik/core/chat/profile/da;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->g()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 538
    invoke-direct {p0, p1, p3}, Lkik/android/chat/fragment/UserProfileFragment;->c(Lkik/android/util/bl;Lcom/kik/events/r;)V

    return-void

    .line 540
    :cond_2
    array-length p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    if-ne p4, v2, :cond_3

    .line 541
    new-instance p1, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object p1

    .line 542
    invoke-direct {p0, p1, p3}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/util/bl;Lcom/kik/events/r;)V

    return-void

    .line 545
    :cond_3
    new-instance p1, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {p1, v2}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object p1

    .line 546
    invoke-direct {p0, p1, p3}, Lkik/android/chat/fragment/UserProfileFragment;->b(Lkik/android/util/bl;Lcom/kik/events/r;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/cw;)V
    .locals 10

    .line 2279
    new-instance v0, Lkik/android/chat/fragment/tu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/tu;-><init>(Lkik/android/chat/fragment/UserProfileFragment;)V

    .line 2290
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2292
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v3, 0x7f0f069d

    .line 2293
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2295
    invoke-interface {p1}, Lkik/android/chat/vm/cw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f0f06d9

    const v5, 0x7f0f060d

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    .line 2297
    invoke-static {v1}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2298
    new-array v3, v7, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    goto :goto_0

    .line 2302
    :cond_0
    new-instance p1, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {p1, v8}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object p1

    .line 2304
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2303
    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object p0

    .line 2305
    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 2310
    :cond_1
    invoke-static {v1}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v3

    const v9, 0x7f0f0706

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    .line 2311
    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    goto :goto_0

    .line 2314
    :cond_2
    new-array v3, v7, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 2320
    :goto_0
    invoke-static {p0, p1, v3, v0}, Lkik/android/chat/fragment/tm;->a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/cw;[Ljava/lang/CharSequence;Lcom/kik/events/r;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2344
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/cw;[Ljava/lang/CharSequence;Lcom/kik/events/r;I)V
    .locals 1

    .line 321
    invoke-interface {p1}, Lkik/android/chat/vm/cw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 322
    array-length p1, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 323
    invoke-direct {p0, p3}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lcom/kik/events/r;)V

    return-void

    .line 326
    :cond_0
    invoke-direct {p0, p3}, Lkik/android/chat/fragment/UserProfileFragment;->b(Lcom/kik/events/r;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    .line 331
    new-instance p2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 332
    invoke-interface {p1}, Lkik/android/chat/vm/cw;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p2

    .line 333
    invoke-interface {p1}, Lkik/android/chat/vm/cw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 334
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 336
    :cond_2
    array-length p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    if-ne p4, p1, :cond_3

    .line 337
    invoke-direct {p0, p3}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lcom/kik/events/r;)V

    return-void

    .line 340
    :cond_3
    invoke-direct {p0, p3}, Lkik/android/chat/fragment/UserProfileFragment;->b(Lcom/kik/events/r;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/util/bl;Lcom/kik/events/r;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/UserProfileFragment;->c(Lkik/android/util/bl;Lcom/kik/events/r;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;ZLcom/kik/events/r;)V
    .locals 1

    .line 3421
    new-instance v0, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object p1

    .line 3422
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method private a(Lkik/android/util/bl;Lcom/kik/events/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/bl;",
            "Lcom/kik/events/r<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 555
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ty;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/chat/fragment/ty;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/util/bl;Lcom/kik/events/r;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method static synthetic a(Lkik/android/util/w$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 437
    invoke-virtual {p0, v0}, Lkik/android/util/w$a;->cancel(Z)Z

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 468
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    invoke-static {}, Lkik/android/util/w;->b()V

    return-void
.end method

.method private b(Lcom/kik/events/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/r<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/tw;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/tw;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Lcom/kik/events/r;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    .line 758
    iget-object p0, p0, Lkik/android/chat/fragment/UserProfileFragment;->m:Lkik/android/chat/vm/chats/profile/ce;

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->q()V

    return-void
.end method

.method private b(Lkik/android/util/bl;Lcom/kik/events/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/bl;",
            "Lcom/kik/events/r<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/tz;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/chat/fragment/tz;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/util/bl;Lcom/kik/events/r;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method private c()V
    .locals 14

    .line 428
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "s"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->PROFILE_PIC:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    .line 429
    invoke-virtual {v5}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v5

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 428
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 431
    new-instance v0, Lkik/android/util/w$a;

    iget-object v9, p0, Lkik/android/chat/fragment/UserProfileFragment;->c:Lkik/core/net/f;

    iget-object v10, p0, Lkik/android/chat/fragment/UserProfileFragment;->d:Lkik/core/interfaces/o;

    iget-object v11, p0, Lkik/android/chat/fragment/UserProfileFragment;->e:Lkik/core/interfaces/ai;

    iget-object v12, p0, Lkik/android/chat/fragment/UserProfileFragment;->X:Lkik/core/interfaces/ae;

    iget-object v13, p0, Lkik/android/chat/fragment/UserProfileFragment;->j:Lkik/core/interfaces/x;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lkik/android/util/w$a;-><init>(Lkik/core/net/f;Lkik/core/interfaces/o;Lkik/core/interfaces/ai;Lkik/core/interfaces/ae;Lkik/core/interfaces/x;)V

    .line 432
    new-array v1, v7, [Lkik/android/f/f;

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Lkik/android/util/w$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 434
    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {v1, v7}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f04e0

    .line 436
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/fragment/tn;->a(Lkik/android/util/w$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    .line 2063
    iget-object v2, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2075
    iget-object v0, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 434
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Lkik/android/chat/fragment/UserProfileFragment;->c()V

    return-void
.end method

.method private c(Lkik/android/util/bl;Lcom/kik/events/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/bl;",
            "Lcom/kik/events/r<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object p0, p0, Lkik/android/chat/fragment/UserProfileFragment;->o:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0, p0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lkik/android/chat/fragment/UserProfileFragment;->c()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/UserProfileFragment;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 88
    iget-object p0, p0, Lkik/android/chat/fragment/UserProfileFragment;->p:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method


# virtual methods
.method public final C_()V
    .locals 3

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 462
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 464
    invoke-static {}, Lkik/android/util/el;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f043f

    .line 465
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 466
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f06b7

    invoke-static {p0}, Lkik/android/chat/fragment/to;->a(Lkik/android/chat/fragment/UserProfileFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 467
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f0602

    invoke-static {}, Lkik/android/chat/fragment/tp;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 468
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 2

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 451
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->e:Lkik/core/interfaces/ai;

    invoke-interface {v0, p1, p1}, Lkik/core/interfaces/ai;->a([B[B)V

    .line 453
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0f0458

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 454
    iget-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "settings_profilepicture_uploaded"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final av()Lkik/android/chat/vm/by;
    .locals 1

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->l:Lkik/android/chat/vm/by;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lkik/android/chat/fragment/tt;

    invoke-direct {v0, p0, p0}, Lkik/android/chat/fragment/tt;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->l:Lkik/android/chat/vm/by;

    .line 204
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->l:Lkik/android/chat/vm/by;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->k:Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    const/4 v0, 0x1

    return v0

    .line 172
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->o()Z

    move-result v0

    return v0
.end method

.method public onAccountTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902d7
        }
    .end annotation

    const v0, 0x7f12001b

    .line 634
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(I)V

    return-void
.end method

.method public onChatTapped()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902d8
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/r;->b()Lcom/kik/metrics/b/r$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/r$b;

    const/4 v3, 0x1

    .line 685
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/r$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/r$a;->a(Lcom/kik/metrics/b/r$b;)Lcom/kik/metrics/b/r$a;

    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lcom/kik/metrics/b/r$a;->a()Lcom/kik/metrics/b/r;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 688
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "augmentum_uploader_test"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "from_codegen"

    const/4 v2, 0x0

    .line 689
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const v0, 0x7f12001c

    .line 692
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeAllViews()V

    .line 180
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 118
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/UserProfileFragment;)V

    .line 119
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    iget-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment;->k:Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/UserProfileFragment$a;->a(Landroid/os/Bundle;)V

    .line 121
    iget-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment;->k:Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/UserProfileFragment$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/UserProfileFragment;->n:Z

    .line 122
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object p1

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTINGS_VISITED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 1270
    iget-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment;->X:Lkik/core/interfaces/ae;

    const-string v0, "kik.web.home.preloaded"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ae;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1271
    iget-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment;->X:Lkik/core/interfaces/ae;

    const-string v0, "kik.web.home.preloaded"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    const-string p1, "https://home.kik.com/"

    .line 1272
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment;->f:Lkik/core/interfaces/t;

    invoke-static {p1, v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/t;)Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0b00a6

    const/4 v0, 0x0

    .line 137
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 139
    iget-object p3, p0, Lkik/android/chat/fragment/UserProfileFragment;->X:Lkik/core/interfaces/ae;

    invoke-static {p3}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 140
    invoke-virtual {p3}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 145
    :cond_0
    invoke-virtual {p3}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object p3

    invoke-static {p3}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/m;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    .line 146
    iput-object p3, p0, Lkik/android/chat/fragment/UserProfileFragment;->p:Lcom/kik/core/network/xmpp/jid/a;

    .line 147
    invoke-static {p0}, Lkik/android/chat/fragment/tl;->a(Lkik/android/chat/fragment/UserProfileFragment;)Lkik/core/util/a;

    move-result-object v0

    .line 150
    new-instance v1, Lkik/android/chat/vm/chats/profile/ce;

    invoke-direct {v1, p3, v0}, Lkik/android/chat/vm/chats/profile/ce;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/util/a;)V

    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment;->m:Lkik/android/chat/vm/chats/profile/ce;

    const/16 v0, 0x26

    .line 151
    iget-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment;->m:Lkik/android/chat/vm/chats/profile/ce;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    const/16 v0, 0x12

    .line 152
    new-instance v1, Lkik/android/chat/vm/chats/profile/bw;

    invoke-direct {v1, p3}, Lkik/android/chat/vm/chats/profile/bw;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    const/4 v0, 0x5

    .line 153
    new-instance v1, Lkik/android/chat/vm/chats/profile/bg;

    invoke-direct {v1, p3}, Lkik/android/chat/vm/chats/profile/bg;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->b:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 155
    new-instance v1, Lkik/android/chat/vm/chats/profile/bp;

    invoke-direct {v1, p3}, Lkik/android/chat/vm/chats/profile/bp;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x9

    .line 157
    new-instance v1, Lkik/android/chat/vm/profile/ca;

    invoke-static {p3}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p3

    invoke-direct {v1, p3}, Lkik/android/chat/vm/profile/ca;-><init>(Lrx/ag;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 158
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 160
    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    .line 1717
    iget-boolean p3, p0, Lkik/android/chat/fragment/UserProfileFragment;->n:Z

    if-eqz p3, :cond_2

    .line 1718
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1721
    :cond_2
    iget-object p3, p0, Lkik/android/chat/fragment/UserProfileFragment;->g:Lkik/core/e/n;

    invoke-interface {p3}, Lkik/core/e/n;->j()Lcom/kik/events/Promise;

    move-result-object p3

    new-instance v0, Lkik/android/chat/fragment/ua;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ua;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    :goto_0
    return-object p2

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->C()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onHelpTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902d9
        }
    .end annotation

    const v0, 0x7f12001a

    .line 704
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(I)V

    return-void
.end method

.method public onKikCodeTapped()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902da
        }
    .end annotation

    .line 640
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 641
    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->SETTINGS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 642
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 640
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public onNotificationsTapped()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902db
        }
    .end annotation

    .line 676
    new-instance v0, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment$a;-><init>()V

    const v1, 0x7f120003

    .line 677
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment$a;->a(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    .line 678
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public onPrivacyTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902dc
        }
    .end annotation

    const v0, 0x7f12001f

    .line 698
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(I)V

    return-void
.end method

.method public onWebHistoryTapped()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902dd
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Settings"

    .line 651
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    const-string v2, "https://home.kik.com/"

    .line 652
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    const-string v2, "https://home.kik.com/"

    .line 653
    invoke-static {v2}, Lcom/kik/cards/web/cd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 654
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 657
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Button Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 659
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    const-string v1, "https://home.kik.com/"

    .line 660
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://home.kik.com/"

    .line 661
    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    .line 668
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    move-result-object v0

    .line 670
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 130
    invoke-static {}, Lcom/kik/metrics/b/fi;->b()Lcom/kik/metrics/b/fi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/fi$a;->a()Lcom/kik/metrics/b/fi;

    move-result-object v0

    return-object v0
.end method

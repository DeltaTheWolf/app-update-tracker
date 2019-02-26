.class public Lkik/android/chat/vm/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/by;


# instance fields
.field private a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Handler;

.field private d:Lkik/android/AndroidPermissionUtil;

.field private e:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/dg;->e:Lcom/kik/events/k;

    .line 166
    iput-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/dg;->e:Lcom/kik/events/k;

    .line 160
    iput-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 161
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Lkik/android/chat/vm/at;)Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/at;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Landroid/content/Intent;

    .line 14178
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 363
    const-class v2, Lkik/android/deeplinks/InternalDeeplinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    invoke-interface {p1}, Lkik/android/chat/vm/at;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "branch_force_new_session"

    const/4 v1, 0x1

    .line 365
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15173
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 366
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkik/android/chat/vm/cu;II)Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelType::",
            "Lkik/android/chat/vm/cu;",
            ">(",
            "Lkik/android/chat/vm/cu;",
            "II)",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1097
    new-instance v0, Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MvvmFragment$a;-><init>()V

    .line 1098
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/MvvmFragment$a;->a(I)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object p2

    .line 1099
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object p1

    .line 1100
    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/MvvmFragment$a;->b(I)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object p1

    .line 44173
    iget-object p2, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1102
    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    .line 1104
    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_0
    return-void
.end method

.method private a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V
    .locals 5

    .line 906
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->N_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 907
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->O_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 908
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->ah_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 910
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v0

    .line 911
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 912
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->P_()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 915
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 36173
    iget-object v3, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const v4, 0x7f0f03c1

    .line 918
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 920
    :cond_0
    invoke-static {v0}, Lkik/android/chat/vm/dx;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    :cond_1
    if-eqz v1, :cond_3

    .line 927
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 37173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const v3, 0x7f0f0602

    .line 930
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 933
    :cond_2
    invoke-static {v1}, Lkik/android/chat/vm/dy;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 939
    :cond_3
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 940
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/dz;->a()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/android/chat/vm/ea;->a(Lkik/android/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 952
    :cond_4
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->P_()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 953
    invoke-static {v2}, Lkik/android/chat/vm/eb;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    :cond_5
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;)V
    .locals 0

    .line 1334
    invoke-virtual {p0}, Lkik/android/chat/vm/dg;->s()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Ljava/lang/String;)V
    .locals 1

    .line 50185
    iget-object p0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 965
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/fragment/KikDialogFragment$a;)V
    .locals 0

    .line 887
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 825
    invoke-direct {p0, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 826
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 1

    .line 717
    new-instance v0, Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;-><init>()V

    .line 718
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a(Lkik/android/chat/vm/DialogViewModel;)Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    move-result-object v0

    .line 720
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 721
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/aw;)V
    .locals 3

    const/4 v0, 0x2

    .line 530
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 50292
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const v2, 0x7f0f0619

    .line 531
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50293
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const v2, 0x7f0f0525

    .line 532
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 535
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0f0658

    .line 536
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 537
    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/ej;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/aw;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 551
    invoke-static {p2}, Lkik/android/chat/vm/ek;->a(Lrx/aw;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 552
    iget-object p0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v0, "namePreference"

    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/aw;I)V
    .locals 1

    if-nez p3, :cond_1

    .line 50294
    iget-object p3, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const-string v0, "clipboard"

    .line 539
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    if-eqz p3, :cond_0

    .line 541
    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 543
    iget-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 50295
    iget-object p0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const p3, 0x7f0b006a

    .line 543
    invoke-virtual {p1, p0, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    .line 545
    :cond_0
    sget-object p0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->USERNAME_COPIED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, p0}, Lrx/aw;->a(Ljava/lang/Object;)V

    return-void

    .line 548
    :cond_1
    sget-object p0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->PROFILE_SHARE:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, p0}, Lrx/aw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 696
    new-instance v0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;

    .line 50186
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 696
    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 697
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;->a(Lkik/android/chat/vm/br;)Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;

    move-result-object p1

    .line 698
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/cg;)V
    .locals 2

    .line 729
    new-instance v0, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;-><init>()V

    .line 730
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/cg;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 731
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/by;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 733
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 734
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 736
    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/ch;)V
    .locals 3

    .line 745
    new-instance v0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    invoke-interface {p1}, Lkik/android/chat/vm/ch;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 747
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 748
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 751
    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/cr;)V
    .locals 2

    .line 686
    new-instance v0, Lkik/android/chat/fragment/TwoMessageDialogFragment$a;

    .line 50187
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 686
    invoke-direct {v0, v1}, Lkik/android/chat/fragment/TwoMessageDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 687
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/TwoMessageDialogFragment$a;->a(Lkik/android/chat/vm/cr;)Lkik/android/chat/fragment/TwoMessageDialogFragment$a;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Lkik/android/chat/fragment/TwoMessageDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/i;)V
    .locals 2

    .line 785
    new-instance v0, Lkik/android/chat/fragment/AnonMatchingAddFriendDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/AnonMatchingAddFriendDialogFragment$a;-><init>(Landroid/app/Activity;)V

    .line 787
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 788
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 791
    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/fragment/AnonMatchingAddFriendDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/ii;)V
    .locals 2

    .line 770
    new-instance v0, Lkik/android/chat/fragment/ShareUsernameDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/ShareUsernameDialogFragment$a;-><init>(Landroid/app/Activity;)V

    .line 772
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 773
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 776
    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/fragment/ShareUsernameDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/tipping/cn;)V
    .locals 2

    .line 676
    new-instance v0, Lkik/android/chat/vm/tipping/TippingConfirmationDialogFragment$a;

    .line 50188
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 676
    invoke-direct {v0, v1}, Lkik/android/chat/vm/tipping/TippingConfirmationDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 677
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/tipping/TippingConfirmationDialogFragment$a;->a(Lkik/android/chat/vm/tipping/cn;)Lkik/android/chat/vm/tipping/TippingConfirmationDialogFragment$a;

    move-result-object p1

    .line 678
    invoke-virtual {p1}, Lkik/android/chat/vm/tipping/TippingConfirmationDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/dg;)V
    .locals 2

    .line 760
    new-instance v0, Lkik/android/chat/fragment/KikThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikThankYouDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 761
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/dg;Ljava/lang/String;)V
    .locals 2

    .line 612
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 613
    iget-object p0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 815
    invoke-direct {p0, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 816
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 6

    .line 655
    sget-object v0, Lkik/android/chat/vm/ew;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->aa_()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0f03c1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50234
    :pswitch_0
    new-instance v0, Lkik/android/chat/fragment/ImageDefaultDialogFragment$a;

    iget-object v2, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/ImageDefaultDialogFragment$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ImageDefaultDialogFragment$a;->a(Lkik/android/chat/vm/DialogViewModel;)Lkik/android/chat/fragment/ImageDefaultDialogFragment$a;

    move-result-object v0

    .line 50236
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->ah_()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50238
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 50239
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v3

    .line 50240
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->P_()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 50243
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 50286
    iget-object v5, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 50246
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50248
    :cond_0
    invoke-static {v2}, Lkik/android/chat/vm/dq;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    :cond_1
    if-eqz v3, :cond_3

    .line 50255
    invoke-virtual {v3}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50287
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const v2, 0x7f0f0602

    .line 50258
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50261
    :cond_2
    invoke-static {v3}, Lkik/android/chat/vm/dr;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50267
    :cond_3
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50268
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/dt;->a()Lcom/google/common/base/Function;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/android/chat/vm/du;->a(Lkik/android/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50280
    :cond_4
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->P_()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 50281
    invoke-static {v4}, Lkik/android/chat/vm/dv;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 50284
    :cond_5
    iget-object v1, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/chat/vm/dw;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/fragment/KikDialogFragment$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 50226
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/ep;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 50189
    :pswitch_2
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50224
    iget-object v2, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 50189
    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 50190
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->ab_()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v2

    .line 50191
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->N_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v2

    .line 50192
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->O_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v2

    .line 50193
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->ah_()Z

    move-result v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50195
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 50196
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object p1

    if-eqz v2, :cond_7

    .line 50199
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 50225
    iget-object v3, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 50202
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50204
    :cond_6
    invoke-static {p0, v2}, Lkik/android/chat/vm/dn;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    :cond_7
    if-eqz p1, :cond_9

    .line 50211
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 50213
    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 50214
    invoke-static {p0, p1}, Lkik/android/chat/vm/do;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50219
    :cond_8
    invoke-static {p1}, Lkik/android/chat/vm/dp;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50222
    :cond_9
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 50288
    :goto_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50289
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 50290
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lkik/android/chat/vm/dg;)V
    .locals 1

    .line 647
    iget-object p0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/dg;)Landroid/app/Activity;
    .locals 0

    .line 50296
    iget-object p0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/dg;)Lcom/kik/events/k;
    .locals 0

    .line 150
    iget-object p0, p0, Lkik/android/chat/vm/dg;->e:Lcom/kik/events/k;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise<",
            "Lkik/android/chat/vm/gw;",
            ">;"
        }
    .end annotation

    .line 1056
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1057
    new-instance v1, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v1

    .line 41173
    iget-object v2, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1057
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 1058
    new-instance v2, Lkik/android/chat/vm/et;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/chat/vm/et;-><init>(Lkik/android/chat/vm/dg;Lcom/kik/events/Promise;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;
    .locals 7

    .line 1362
    invoke-virtual {p0}, Lkik/android/chat/vm/dg;->t()Lkik/android/AndroidPermissionUtil;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/widget/bg;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/AndroidPermissionUtil;->a([Ljava/lang/String;)Lrx/ag;

    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/vm/ei;->a(Lkik/android/chat/vm/widget/bg;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    .line 1375
    invoke-interface {p1}, Lkik/android/chat/vm/widget/bg;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 1376
    invoke-interface {p1}, Lkik/android/chat/vm/widget/bg;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 1377
    invoke-interface {p1}, Lkik/android/chat/vm/widget/bg;->c()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v1

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v5, p1, v0

    .line 1378
    invoke-virtual {p0}, Lkik/android/chat/vm/dg;->t()Lkik/android/AndroidPermissionUtil;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkik/android/AndroidPermissionUtil;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 1381
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/dg;->t()Lkik/android/AndroidPermissionUtil;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkik/android/AndroidPermissionUtil;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1385
    :cond_2
    new-instance p1, Lkik/core/datatypes/x;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p1, v1, v0}, Lkik/core/datatypes/x;-><init>(ZZ)V

    return-object p1
.end method

.method public final a(Lkik/android/chat/az;)Lrx/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/az;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 634
    new-instance v0, Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object p1

    iget-object p1, p1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    .line 32090
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32091
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/chat/profile/cs;

    .line 32092
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 32093
    invoke-virtual {v3, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "kik.android.chat.fragment.AnonymousInterestFilterFragment.SelectedInterests"

    .line 32095
    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32173
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 635
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/ar;)Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/ar;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;-><init>()V

    .line 296
    invoke-interface {p1}, Lkik/android/chat/vm/ar;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    .line 8173
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 297
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/as;)Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/as;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1142
    new-instance v0, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-direct {v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;-><init>()V

    .line 1143
    invoke-interface {p1}, Lkik/android/chat/vm/as;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->a(Landroid/net/Uri;)Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/as;->b()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->a(Z)Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    .line 45173
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1144
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/bs;)Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/bs;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 353
    instance-of v0, p1, Lkik/android/chat/vm/at;

    if-eqz v0, :cond_0

    .line 354
    check-cast p1, Lkik/android/chat/vm/at;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/at;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 357
    :cond_0
    check-cast p1, Lkik/android/chat/vm/cx;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cx;Z)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/cb;)Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/cb;",
            ")",
            "Lrx/ag<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1215
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 1220
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 1221
    invoke-interface {p1}, Lkik/android/chat/vm/cb;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 1222
    invoke-interface {p1}, Lkik/android/chat/vm/cb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 1223
    invoke-interface {p1}, Lkik/android/chat/vm/cb;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 1224
    invoke-interface {p1}, Lkik/android/chat/vm/cb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 1225
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->h()Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 50174
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1227
    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    .line 1228
    new-instance v1, Lkik/android/chat/vm/ev;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/vm/ev;-><init>(Lkik/android/chat/vm/dg;Lrx/subjects/PublishSubject;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/cx;Z)Lrx/ag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/cx;",
            "Z)",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 383
    invoke-interface {p1}, Lkik/android/chat/vm/cx;->e()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 15306
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, "card:"

    .line 15308
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "cards:"

    .line 15309
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 15316
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "KikChatFragment.RequestFromKikChat"

    .line 15317
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16173
    iget-object v3, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 15318
    invoke-static {p2, v3}, Lkik/android/util/bu;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17173
    iget-object v3, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 15319
    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 388
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v1, :cond_9

    .line 392
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "data:///"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    .line 396
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p2, "native"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 398
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "//"

    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 18173
    :cond_5
    iget-object p2, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kik-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 405
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 408
    :cond_6
    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 409
    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 410
    invoke-static {v0}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 411
    invoke-interface {p1}, Lkik/android/chat/vm/cx;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 413
    invoke-interface {p1}, Lkik/android/chat/vm/cx;->b()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 415
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "kik"

    .line 418
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 421
    invoke-interface {p1}, Lkik/android/chat/vm/cx;->E_()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 423
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 432
    :catch_0
    :cond_7
    new-instance v1, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v2, "conversations"

    invoke-direct {v1, v2, v0}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 433
    invoke-virtual {p2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://kik.com/"

    .line 434
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 436
    invoke-interface {p1}, Lkik/android/chat/vm/cx;->b()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/android/b/u;->a(Lkik/core/datatypes/Message;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 437
    invoke-interface {p1}, Lkik/android/chat/vm/cx;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 19173
    :cond_8
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 440
    invoke-static {p2, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 394
    :cond_9
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/profile/fk;)Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/profile/fk;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1018
    instance-of v0, p1, Lkik/android/chat/vm/profile/fo;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b0054

    .line 1019
    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cu;II)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 1021
    :cond_0
    instance-of v0, p1, Lkik/android/chat/vm/profile/fh;

    if-eqz v0, :cond_2

    .line 1022
    move-object v0, p1

    check-cast v0, Lkik/android/chat/vm/profile/fh;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/fh;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0052

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0049

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cu;II)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 1025
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/gallery/a/y;)Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/a/y;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 490
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    .line 491
    invoke-interface {p1}, Lkik/android/gallery/a/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 492
    invoke-interface {p1}, Lkik/android/gallery/a/y;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object p1

    .line 20173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 494
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/gallery/a/z;)Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/a/z;",
            ")",
            "Lrx/ag<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 500
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 501
    invoke-interface {p1}, Lkik/android/gallery/a/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 502
    invoke-interface {p1}, Lkik/android/gallery/a/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->f()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 21173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 505
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/IShareUsernameViewModel;",
            ")",
            "Lrx/ak<",
            "Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;",
            ">;"
        }
    .end annotation

    .line 529
    invoke-static {p0, p1}, Lkik/android/chat/vm/dh;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/ak$a;

    move-result-object p1

    invoke-static {p1}, Lrx/ak;->a(Lrx/ak$a;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 28173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 599
    new-instance v1, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    .line 29173
    iget-object v2, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 599
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 1209
    new-instance v0, Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/NotificationsFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/NotificationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/NotificationsFragment$a;

    move-result-object p1

    .line 50173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1209
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lcom/kik/kin/aa;)V
    .locals 2

    .line 1175
    invoke-interface {p1}, Lcom/kik/kin/aa;->a()Lcom/kik/kin/ab;

    move-result-object v0

    .line 48178
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1176
    invoke-interface {v0, v1}, Lcom/kik/kin/ab;->a(Landroid/app/Activity;)Lrx/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/ef;->a(Lcom/kik/kin/aa;)Lrx/functions/a;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/eg;->a()Lrx/functions/b;

    move-result-object v1

    .line 1177
    invoke-virtual {v0, p1, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/ds;->a(Lkik/android/chat/vm/dg;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1328
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1329
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 1330
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 1331
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 50181
    iget-object p2, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const v1, 0x7f0f0602

    .line 1332
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 50182
    iget-object p2, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1333
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f03d6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/eh;->a(Lkik/android/chat/vm/dg;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1336
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 1337
    invoke-direct {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 993
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 994
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 995
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 997
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Landroid/os/Bundle;)V

    .line 998
    iget-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->u()V

    .line 38005
    iget-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->C()V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/el;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lkik/android/chat/vm/au;)V
    .locals 3

    .line 252
    invoke-interface {p1}, Lkik/android/chat/vm/au;->a()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 255
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 256
    invoke-interface {p1}, Lkik/android/chat/vm/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 257
    invoke-interface {p1}, Lkik/android/chat/vm/au;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 259
    invoke-interface {p1}, Lkik/android/chat/vm/au;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 263
    invoke-interface {p1}, Lkik/android/chat/vm/au;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Landroid/view/View;)V

    .line 5173
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 267
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 6173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 267
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/az;)V
    .locals 1

    .line 1150
    new-instance v0, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;-><init>()V

    .line 1151
    invoke-interface {p1}, Lkik/android/chat/vm/az;->a()Lkik/core/datatypes/ConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->a(Lkik/core/datatypes/ConvoId;)Lkik/android/chat/fragment/ConvoThemePickerFragment$a;

    move-result-object p1

    .line 46173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1152
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 47173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1152
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 1153
    new-instance v0, Lkik/android/chat/vm/eu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/eu;-><init>(Lkik/android/chat/vm/dg;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bg;)V
    .locals 2

    .line 1110
    new-instance v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;-><init>()V

    .line 1111
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lkik/android/chat/vm/by;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 1112
    invoke-interface {p1}, Lkik/android/chat/vm/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 1113
    invoke-interface {p1}, Lkik/android/chat/vm/bg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Z)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 1114
    invoke-interface {p1}, Lkik/android/chat/vm/bg;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object p1

    .line 1116
    iget-object v0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a()Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bh;)V
    .locals 1

    .line 1249
    new-instance v0, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    .line 1250
    invoke-interface {p1}, Lkik/android/chat/vm/bh;->a()Lkik/core/chat/profile/EmojiStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Lkik/core/chat/profile/EmojiStatus;)Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    .line 50175
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1251
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bj;)V
    .locals 1

    .line 329
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 330
    invoke-interface {p1}, Lkik/android/chat/vm/bj;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->g()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 13173
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 331
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 14173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 331
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bk;)V
    .locals 3

    .line 314
    invoke-interface {p1}, Lkik/android/chat/vm/bk;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 315
    invoke-interface {p1}, Lkik/android/chat/vm/bk;->b()Ljava/lang/String;

    move-result-object p1

    .line 317
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 318
    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    const-string v2, "file-url"

    .line 319
    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->d()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 11173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 323
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 12173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 323
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bl;)V
    .locals 2

    .line 303
    invoke-interface {p1}, Lkik/android/chat/vm/bl;->a()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-interface {p1}, Lkik/android/chat/vm/bl;->b()Ljava/lang/String;

    move-result-object p1

    .line 306
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 307
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 9173
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 10173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 308
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bp;)V
    .locals 4

    .line 619
    new-instance v0, Lkik/android/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/InterestsPickerFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/bp;->a()Ljava/util/List;

    move-result-object p1

    .line 30097
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30098
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/chat/profile/cs;

    .line 30099
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 30100
    invoke-virtual {v3, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "kik.android.chat.fragment.InterestsPickerFragment.SelectedInterests"

    .line 30102
    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30173
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 620
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 31173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 620
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bq;)V
    .locals 3

    .line 1263
    new-instance v0, Landroid/content/Intent;

    .line 50176
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1263
    const-class v2, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1265
    invoke-interface {p1}, Lkik/android/chat/vm/bq;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x14000000

    .line 1269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1271
    invoke-interface {p1}, Lkik/android/chat/vm/bq;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "failedToGetGroup"

    .line 1272
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "failedToGetProfile"

    .line 1275
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50178
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1278
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/br;)V
    .locals 1

    .line 35178
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 695
    invoke-static {p0, p1}, Lkik/android/chat/vm/eo;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/br;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bv;)V
    .locals 4

    .line 447
    new-instance v0, Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/MediaViewerFragment;-><init>()V

    .line 449
    new-instance v1, Lkik/android/chat/vm/es;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/es;-><init>(Lkik/android/chat/vm/dg;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/f/c;)V

    .line 472
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 473
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/bv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/bv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CURRENT_PLAYER_POSITION"

    .line 475
    invoke-interface {p1}, Lkik/android/chat/vm/bv;->c()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 478
    iget-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f01001a

    const v2, 0x7f010019

    .line 479
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "media-viewer"

    const v2, 0x7f090268

    .line 480
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 484
    iget-object p1, p0, Lkik/android/chat/vm/dg;->e:Lcom/kik/events/k;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/cc;)V
    .locals 2

    .line 1031
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/cc;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/cc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object p1

    .line 39173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1032
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public a(Lkik/android/chat/vm/cf;)V
    .locals 3

    .line 203
    invoke-interface {p1}, Lkik/android/chat/vm/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 205
    invoke-interface {p1}, Lkik/android/chat/vm/cf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 3173
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 206
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f01002a

    const v2, 0x7f01001a

    .line 207
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/eq;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/eq;-><init>(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/cf;)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 241
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/cf;->b()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    .line 243
    invoke-interface {p1}, Lkik/android/chat/vm/cf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object p1

    .line 244
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object p1

    .line 4173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 245
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/cg;)V
    .locals 1

    .line 728
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/di;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/cg;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkik/android/chat/vm/ch;)V
    .locals 1

    .line 743
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dj;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/ch;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkik/android/chat/vm/ck;)V
    .locals 3

    .line 560
    invoke-interface {p1}, Lkik/android/chat/vm/ck;->a()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 23173
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 560
    invoke-interface {p1}, Lkik/android/chat/vm/ck;->c()Lcom/kik/android/Mixpanel;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/ck;->b()Lrx/ag;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkik/android/util/ds;->a(Lkik/core/datatypes/ae;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lrx/ag;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/cm;)V
    .locals 3

    .line 191
    invoke-interface {p1}, Lkik/android/chat/vm/cm;->a()Z

    move-result v0

    .line 192
    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Z)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->h()Lkik/android/chat/fragment/KikPickUsersFragment$a;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {p1}, Lkik/android/chat/vm/cm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 2173
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 197
    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/cp;)V
    .locals 2

    .line 24173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 572
    invoke-interface {p1}, Lkik/android/chat/vm/cp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p1}, Lkik/android/chat/vm/cp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x200000

    .line 575
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/vm/cr;)V
    .locals 1

    .line 34178
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 685
    invoke-static {p0, p1}, Lkik/android/chat/vm/en;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/cr;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/cs;)V
    .locals 1

    .line 1285
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    .line 1287
    invoke-interface {p1}, Lkik/android/chat/vm/cs;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1288
    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;->b()Lkik/android/chat/fragment/UserProfileFragment$a;

    .line 50179
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1289
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    goto :goto_0

    .line 50180
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1292
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 1294
    :goto_0
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    return-void
.end method

.method public a(Lkik/android/chat/vm/ct;)V
    .locals 0

    return-void
.end method

.method public a(Lkik/android/chat/vm/cw;)V
    .locals 0

    return-void
.end method

.method public final a(Lkik/android/chat/vm/i;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dm;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkik/android/chat/vm/ii;)V
    .locals 1

    .line 768
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dl;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/ii;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/dq;)V
    .locals 1

    .line 1050
    new-instance v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/dq;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    move-result-object p1

    .line 40178
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1050
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/fi;)V
    .locals 3

    .line 1038
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 1039
    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/fi;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/fi;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 39178
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1040
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/s;)V
    .locals 3

    .line 971
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 972
    invoke-virtual {p1}, Lkik/android/chat/vm/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 973
    invoke-virtual {p1}, Lkik/android/chat/vm/s;->c()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 974
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 975
    invoke-virtual {p1}, Lkik/android/chat/vm/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/s$a;

    .line 976
    invoke-virtual {v1}, Lkik/android/chat/vm/s$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 977
    invoke-virtual {v1}, Lkik/android/chat/vm/s$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/ee;->a(Lkik/android/chat/vm/s$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 981
    :cond_1
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/tipping/cn;)V
    .locals 1

    .line 33178
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 675
    invoke-static {p0, p1}, Lkik/android/chat/vm/em;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/tipping/cn;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/tipping/cp;)V
    .locals 1

    .line 1201
    new-instance v0, Lkik/android/chat/fragment/GroupTippingFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/GroupTippingFragment$b;-><init>()V

    .line 1202
    invoke-interface {p1}, Lkik/android/chat/vm/tipping/cp;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/GroupTippingFragment$b;->a(Ljava/lang/String;)V

    .line 49173
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1203
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/core/datatypes/ae;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ae;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/p;",
            ">;",
            "Ljava/lang/String;",
            "Lkik/android/f/h;",
            ")V"
        }
    .end annotation

    .line 43178
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    .line 1092
    invoke-static/range {v0 .. v6}, Lkik/android/util/ds;->a(Lkik/core/datatypes/ae;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/android/f/h;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 1

    .line 1078
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 1079
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 41178
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1080
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/core/net/outgoing/av;)V
    .locals 2

    .line 1391
    new-instance v0, Lkik/android/chat/fragment/AnonymousMatchTemporaryBanDialog;

    invoke-direct {v0}, Lkik/android/chat/fragment/AnonymousMatchTemporaryBanDialog;-><init>()V

    .line 1392
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/AnonymousMatchTemporaryBanDialog;->a(Lkik/core/net/outgoing/av;)V

    .line 1393
    iget-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v1, "banDialog"

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/AnonymousMatchTemporaryBanDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 511
    iget-object v0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    sget-object v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 22057
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 22058
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22059
    invoke-virtual {v0}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 22060
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 22064
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    .line 22065
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22066
    invoke-virtual {v0}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 22067
    invoke-virtual {v0}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getContentTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    :goto_0
    invoke-static {v2}, Lcom/kik/sdkutils/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    if-eqz v0, :cond_3

    .line 22173
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    const v3, 0x7f0f06c0

    .line 520
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 523
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/ec;->a(Lkik/android/chat/vm/dg;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lkik/android/chat/vm/au;)V
    .locals 3

    .line 273
    invoke-interface {p1}, Lkik/android/chat/vm/au;->a()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 276
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 277
    invoke-interface {p1}, Lkik/android/chat/vm/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 278
    invoke-interface {p1}, Lkik/android/chat/vm/au;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Lkik/android/chat/vm/au;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 281
    invoke-interface {p1}, Lkik/android/chat/vm/au;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 285
    invoke-interface {p1}, Lkik/android/chat/vm/au;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 286
    iget-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Landroid/view/View;)V

    .line 7173
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 289
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    const v0, 0x7f01002a

    invoke-virtual {p1, v0, v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final b(Lkik/core/net/outgoing/av;)V
    .locals 2

    .line 1399
    new-instance v0, Lkik/android/chat/fragment/AnonymousMatchOutOfSessionsDialog;

    invoke-direct {v0}, Lkik/android/chat/fragment/AnonymousMatchOutOfSessionsDialog;-><init>()V

    .line 1400
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/AnonymousMatchOutOfSessionsDialog;->a(Lkik/core/net/outgoing/av;)V

    .line 1401
    iget-object p1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v1, "timedAlert"

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/AnonymousMatchOutOfSessionsDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lkik/android/chat/vm/dg;->e:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1086
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    move-result-object p1

    .line 42178
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1086
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 582
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 583
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment$a;->b()Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 25173
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 586
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 26173
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 586
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 593
    new-instance v0, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;-><init>()V

    .line 27173
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 593
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 605
    iget-object v0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/dg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 32178
    iget-object v0, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/vm/ed;->a(Lkik/android/chat/vm/dg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 758
    iget-object v0, p0, Lkik/android/chat/vm/dg;->c:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/vm/dk;->a(Lkik/android/chat/vm/dg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 987
    iget-object v0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->o()Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1005
    iget-object v0, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->C()V

    return-void
.end method

.method public final k()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1011
    new-instance v0, Lkik/android/chat/fragment/CameraFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/CameraFragment$b;-><init>()V

    .line 38173
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1012
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1122
    new-instance v0, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;-><init>()V

    .line 1123
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a(Lkik/android/chat/vm/by;)Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a()Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1169
    new-instance v0, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment$a;-><init>()V

    .line 48173
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1169
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1183
    new-instance v0, Lkik/android/chat/vm/conversations/bm;

    invoke-direct {v0}, Lkik/android/chat/vm/conversations/bm;-><init>()V

    const v1, 0x7f0b009b

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cu;II)Lrx/ag;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1189
    new-instance v0, Lkik/android/chat/vm/conversations/aw;

    invoke-direct {v0}, Lkik/android/chat/vm/conversations/aw;-><init>()V

    const v1, 0x7f0b009c

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cu;II)Lrx/ag;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1195
    new-instance v0, Lkik/android/chat/vm/conversations/ai;

    invoke-direct {v0}, Lkik/android/chat/vm/conversations/ai;-><init>()V

    const v1, 0x7f0b00bb

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cu;II)Lrx/ag;

    return-void
.end method

.method public final q()Lrx/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ak<",
            "Ljava/util/List<",
            "Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;>;"
        }
    .end annotation

    .line 626
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    .line 627
    new-instance v1, Lkik/android/chat/vm/conversations/l;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/conversations/l;-><init>(Lrx/subjects/a;)V

    const v2, 0x7f0b0036

    const/4 v3, -0x1

    invoke-direct {p0, v1, v2, v3}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cu;II)Lrx/ag;

    .line 628
    invoke-virtual {v0}, Lrx/subjects/a;->b()Lrx/ak;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1300
    new-instance v0, Lkik/android/chat/vm/conversations/au;

    invoke-direct {v0}, Lkik/android/chat/vm/conversations/au;-><init>()V

    const v1, 0x7f0b009a

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cu;II)Lrx/ag;

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1343
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1344
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 50183
    iget-object v2, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1345
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1346
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50184
    iget-object v1, p0, Lkik/android/chat/vm/dg;->b:Landroid/app/Activity;

    .line 1347
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final t()Lkik/android/AndroidPermissionUtil;
    .locals 2

    .line 1353
    iget-object v0, p0, Lkik/android/chat/vm/dg;->d:Lkik/android/AndroidPermissionUtil;

    if-nez v0, :cond_0

    .line 1354
    new-instance v0, Lkik/android/AndroidPermissionUtil;

    iget-object v1, p0, Lkik/android/chat/vm/dg;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-direct {v0, v1}, Lkik/android/AndroidPermissionUtil;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/vm/dg;->d:Lkik/android/AndroidPermissionUtil;

    .line 1356
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/dg;->d:Lkik/android/AndroidPermissionUtil;

    return-object v0
.end method

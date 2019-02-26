.class final Lkik/android/chat/fragment/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lkik/android/chat/fragment/fn;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 465
    iget-object p1, p0, Lkik/android/chat/fragment/fn;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ai;

    invoke-interface {p1}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p1

    .line 467
    iget-object v0, p1, Lkik/core/datatypes/ae;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lkik/android/chat/fragment/fn;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikCodeFragment;->l(Lkik/android/chat/fragment/KikCodeFragment;)Z

    .line 469
    iget-object v0, p0, Lkik/android/chat/fragment/fn;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->d:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    .line 470
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 472
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    iget-object p1, p1, Lkik/core/datatypes/ae;->f:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 474
    iget-object p1, p0, Lkik/android/chat/fragment/fn;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method

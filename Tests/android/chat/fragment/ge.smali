.class final Lkik/android/chat/fragment/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/r;

.field final synthetic b:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/r;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lkik/android/chat/fragment/ge;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ge;->a:Lkik/core/datatypes/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 360
    iget-object p1, p0, Lkik/android/chat/fragment/ge;->a:Lkik/core/datatypes/r;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/fragment/ge;->a:Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lkik/android/chat/fragment/ge;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikCodeFragment;->l(Lkik/android/chat/fragment/KikCodeFragment;)Z

    .line 362
    new-instance p1, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 363
    iget-object v0, p0, Lkik/android/chat/fragment/ge;->a:Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ge;->a:Lkik/core/datatypes/r;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 364
    iget-object v0, p0, Lkik/android/chat/fragment/ge;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method

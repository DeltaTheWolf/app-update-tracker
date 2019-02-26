.class public Lkik/android/chat/activity/IntroActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/d;

    invoke-interface {p1}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/IntroActivity;)V

    .line 1057
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1061
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/activity/IntroActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->finish()V

    return-void

    .line 1070
    :cond_1
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity;->a:Lkik/core/interfaces/ae;

    invoke-static {p1}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1071
    invoke-direct {p0}, Lkik/android/chat/activity/IntroActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1072
    new-instance p1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    const-string v0, "launcher"

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object p1

    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_2

    .line 1075
    :cond_2
    new-instance p1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object p1

    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_2

    .line 1079
    :cond_3
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity;->b:Lkik/core/interfaces/b;

    invoke-interface {p1}, Lkik/core/interfaces/b;->a()V

    .line 1080
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1081
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lkik/android/chat/activity/KikWelcomeFragmentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_5

    const-string v3, "failedToGetProfile"

    .line 1083
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "failedToGetProfile"

    .line 1084
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v3, "failedToGetGroup"

    .line 1086
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "failedToGetGroup"

    .line 1087
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :goto_1
    const/high16 p1, 0x4000000

    .line 1090
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1091
    invoke-virtual {p0, v2}, Lkik/android/chat/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 1093
    :goto_2
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->finish()V

    return-void
.end method

.class public Lkik/android/chat/activity/KikApiLandingActivity;
.super Lkik/android/chat/activity/KikIqActivityBase;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/util/at;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/widget/Toast;

.field private o:Lcom/kik/a/c;

.field private p:Lkik/android/chat/vm/by;

.field private q:Lcom/kik/a/b;

.field private r:Lcom/kik/a/b;

.field private s:Lcom/kik/a/b;

.field private t:Lcom/kik/a/b;

.field private u:Lcom/kik/a/b;

.field private v:Lcom/kik/a/b;

.field private w:Lcom/kik/a/b;

.field private x:Lcom/kik/a/b;

.field private y:Lcom/kik/a/b;

.field private z:Lcom/kik/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lkik/android/chat/activity/KikIqActivityBase;-><init>()V

    .line 51
    new-instance v0, Lkik/android/chat/activity/x;

    const-string v1, "default"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/x;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->q:Lcom/kik/a/b;

    .line 60
    new-instance v0, Lkik/android/chat/activity/ab;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.me/g/{invite}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/ab;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->r:Lcom/kik/a/b;

    .line 69
    new-instance v0, Lkik/android/chat/activity/ad;

    const-string v1, "kik://api.kik.com/users/{username}/profile"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/ad;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->s:Lcom/kik/a/b;

    .line 78
    new-instance v0, Lkik/android/chat/activity/af;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.com/u/open/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/af;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->t:Lcom/kik/a/b;

    .line 87
    new-instance v0, Lkik/android/chat/activity/ah;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.me/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/ah;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->u:Lcom/kik/a/b;

    .line 96
    new-instance v0, Lkik/android/chat/activity/aj;

    const-string v1, "kik://users/{username}/profile"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/aj;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->v:Lcom/kik/a/b;

    .line 106
    new-instance v0, Lkik/android/chat/activity/al;

    const-string v1, "kik-share://kik.com/u/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/al;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->w:Lcom/kik/a/b;

    .line 115
    new-instance v0, Lkik/android/chat/activity/an;

    const-string v1, "kik-share://kik.com/g/{tag}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/an;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->x:Lcom/kik/a/b;

    .line 134
    new-instance v0, Lkik/android/chat/activity/ao;

    const-string v1, "kik-share://kik.com/back"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/ao;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->y:Lcom/kik/a/b;

    .line 151
    new-instance v0, Lkik/android/chat/activity/z;

    const-string v1, "kik-share://kik.com/send/{parameters}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/z;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->z:Lcom/kik/a/b;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;)Lkik/android/chat/vm/by;
    .locals 1

    .line 1305
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lkik/android/chat/vm/by;

    if-nez v0, :cond_0

    .line 1306
    new-instance v0, Lkik/android/chat/vm/dg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/dg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lkik/android/chat/vm/by;

    .line 1309
    :cond_0
    iget-object p0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lkik/android/chat/vm/by;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 267
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->c()V

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "cards"

    .line 274
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "card"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Launched From URI"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "URI"

    .line 285
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Application ID"

    const-string v3, "com.android.browser.application_id"

    .line 286
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    const-string v1, "KikChatFragment.RequestFromKikChat"

    const/4 v2, 0x0

    .line 290
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 291
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/kik/a/c;->a(Ljava/lang/String;Z)V

    return-void

    .line 275
    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ae;

    invoke-static {p1}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 276
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->e()V

    return-void

    .line 279
    :cond_3
    new-instance p1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 280
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 281
    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 1

    .line 3181
    new-instance v0, Lkik/android/chat/activity/aa;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/activity/aa;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3192
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .line 3197
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 3199
    new-instance p1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 3200
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c()Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 3201
    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->e()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 2

    .line 2238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2239
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 2

    .line 2298
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 2299
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 2300
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic e(Lkik/android/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;
    .locals 0

    .line 37
    iget-object p0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->n:Landroid/widget/Toast;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 244
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 207
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/d;

    invoke-interface {p1}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/KikApiLandingActivity;)V

    .line 211
    new-instance p1, Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->q:Lcom/kik/a/b;

    invoke-direct {p1, v0}, Lcom/kik/a/c;-><init>(Lcom/kik/a/b;)V

    iput-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    .line 212
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->s:Lcom/kik/a/b;

    invoke-virtual {p1, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 213
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->w:Lcom/kik/a/b;

    invoke-virtual {p1, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 214
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->t:Lcom/kik/a/b;

    invoke-virtual {p1, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 215
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->v:Lcom/kik/a/b;

    invoke-virtual {p1, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 216
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->x:Lcom/kik/a/b;

    invoke-virtual {p1, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 217
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->y:Lcom/kik/a/b;

    invoke-virtual {p1, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 218
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->z:Lcom/kik/a/b;

    invoke-virtual {p1, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 221
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->r:Lcom/kik/a/b;

    invoke-virtual {p1, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 222
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->u:Lcom/kik/a/b;

    invoke-virtual {p1, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    const-string p1, ""

    const/4 v0, 0x1

    .line 224
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->n:Landroid/widget/Toast;

    .line 225
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ae;

    const-string v0, "challenge.OnDemandCaptchaManager.shown"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->h:Lkik/android/util/at;

    invoke-virtual {p1}, Lkik/android/util/at;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 228
    :cond_1
    iget-object p1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ae;

    const-string v0, "temporary.ban.manager.exists"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1259
    new-instance p1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1260
    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 1262
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    return-void

    .line 232
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 252
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 253
    invoke-direct {p0, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

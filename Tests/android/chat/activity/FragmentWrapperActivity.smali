.class public Lkik/android/chat/activity/FragmentWrapperActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/activity/a;
.implements Lkik/android/f/k;


# instance fields
.field protected a:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/kik/events/f;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private final l:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    .line 60
    new-instance v1, Lcom/kik/events/f;

    invoke-direct {v1}, Lcom/kik/events/f;-><init>()V

    iput-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/f;

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    .line 63
    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    .line 64
    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    .line 70
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->l:Lcom/kik/events/k;

    .line 71
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->m:Lcom/kik/events/k;

    .line 72
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->n:Lcom/kik/events/k;

    .line 92
    new-instance v0, Lkik/android/chat/activity/l;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/l;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->o:Lcom/kik/events/i;

    .line 107
    new-instance v0, Lkik/android/chat/activity/n;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/n;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->p:Lcom/kik/events/i;

    .line 118
    new-instance v0, Lkik/android/chat/activity/o;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/o;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->q:Lcom/kik/events/i;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 298
    :cond_1
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 299
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    .line 301
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/os/Bundle;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->d:Lcom/kik/events/Promise;

    .line 302
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->e:Ljava/lang/String;

    .line 304
    invoke-static {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->b(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 305
    instance-of v0, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_3

    .line 306
    move-object v0, p1

    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->x()Lcom/kik/events/Promise;

    move-result-object v0

    .line 308
    new-instance v1, Lkik/android/chat/activity/p;

    invoke-direct {v1, p0}, Lkik/android/chat/activity/p;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 335
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/f;
    .locals 0

    .line 55
    iget-object p0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/f;

    return-object p0
.end method

.method private static b(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 4

    const-string v0, "kik.android.util.FragmentBundle.FragmentClass"

    .line 342
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to create an instance of : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with extras: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with flags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 353
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 356
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic b(Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;
    .locals 0

    .line 55
    iget-object p0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->d:Lcom/kik/events/Promise;

    return-object p0
.end method

.method private i()V
    .locals 1

    const/16 v0, 0xb

    .line 514
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    if-eqz v0, :cond_0

    .line 516
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    .line 518
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 522
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 523
    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 583
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    .line 588
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 589
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 590
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)Z
    .locals 3

    .line 142
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez p1, :cond_0

    .line 145
    instance-of p1, v0, Lcom/kik/e/a;

    if-eqz p1, :cond_0

    .line 146
    move-object p1, v0

    check-cast p1, Lcom/kik/e/a;

    invoke-interface {p1}, Lcom/kik/e/a;->o()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 149
    instance-of v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v2, :cond_2

    .line 151
    check-cast v0, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 152
    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_2

    .line 157
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->finish()V

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public final b()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->m:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->n:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 568
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 569
    instance-of v1, v0, Lcom/kik/cards/web/br;

    if-eqz v1, :cond_0

    .line 570
    check-cast v0, Lcom/kik/cards/web/br;

    .line 572
    invoke-interface {v0, p1}, Lcom/kik/cards/web/br;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 576
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 3497
    :try_start_0
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.support.v4.app.FragmentManagerImpl"

    .line 3498
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mStateSaved"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3499
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3501
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v2

    goto :goto_0

    .line 487
    :catch_0
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const v0, 0xffff

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const v2, 0x7f0f00d9

    const/4 v3, -0x1

    const/16 v4, 0x11

    if-ne v0, v4, :cond_3

    if-ne p2, v3, :cond_3

    .line 643
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->r()Lkik/core/interfaces/i;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/i;->a()Lkik/core/datatypes/MessageStubInformation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 644
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lkik/core/datatypes/MessageStubInformation;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_2

    .line 645
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 649
    :cond_1
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v5

    const-string v8, "com.kik.ext.camera"

    invoke-virtual {v0}, Lkik/core/datatypes/MessageStubInformation;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v11, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/core/interfaces/ae;

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ae;)V

    goto/16 :goto_3

    .line 646
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lkik/android/chat/activity/FragmentWrapperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_3
    const/16 v4, 0xcb

    if-ne v0, v4, :cond_5

    if-ne p2, v3, :cond_5

    .line 654
    invoke-static {p3}, Lkik/android/util/h;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 655
    iget-object v3, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/core/interfaces/ae;

    invoke-interface {v3}, Lkik/core/interfaces/ae;->r()Lkik/core/interfaces/i;

    move-result-object v3

    invoke-interface {v3}, Lkik/core/interfaces/i;->a()Lkik/core/datatypes/MessageStubInformation;

    move-result-object v3

    if-eqz v0, :cond_7

    .line 657
    invoke-static {v0, p0}, Lkik/android/util/h;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    .line 660
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v4

    const-string v7, "com.kik.ext.gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/MessageStubInformation;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/core/interfaces/ae;

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ae;)V

    goto :goto_3

    .line 663
    :cond_4
    invoke-virtual {p0, v2}, Lkik/android/chat/activity/FragmentWrapperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    const v0, 0x17318

    if-ne p1, v0, :cond_7

    .line 668
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v0, :cond_6

    .line 669
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_3

    .line 671
    :cond_6
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v0, :cond_7

    .line 672
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 675
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1167
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1168
    instance-of v1, v0, Lcom/kik/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1169
    check-cast v0, Lcom/kik/e/a;

    invoke-interface {v0}, Lcom/kik/e/a;->t()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0, v2}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 434
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    .line 437
    iget v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->k:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 446
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->k:I

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->requestWindowFeature(I)Z

    .line 230
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lkik/android/chat/d;

    invoke-interface {v1}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    .line 235
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lkik/android/widget/hv;

    invoke-direct {v2}, Lkik/android/widget/hv;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 2189
    :goto_1
    iput-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "com.kik.util.KActivityLauncher.synthTaskId"

    .line 2191
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    .line 2197
    :cond_2
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->c()Ljava/lang/String;

    move-result-object p1

    .line 2200
    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->finish()V

    return-void

    .line 256
    :cond_4
    iget-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->b:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->o:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 257
    iget-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->b:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->c()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->o:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 258
    iget-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/f;

    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->a()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->p:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 259
    iget-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/f;

    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->b()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->q:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    const p1, 0x7f0b002e

    .line 261
    invoke-virtual {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->setContentView(I)V

    .line 262
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 264
    instance-of v0, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_6

    .line 265
    move-object v0, p1

    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    .line 266
    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x13

    .line 2597
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2598
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    const/high16 v1, -0x80000000

    .line 2602
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x4000000

    .line 2603
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(I)V

    goto :goto_3

    :cond_6
    const v0, 0x7f0600ff

    .line 2621
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(I)V

    .line 276
    :cond_7
    :goto_3
    invoke-static {p0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/chat/activity/FragmentWrapperActivity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/f;

    invoke-virtual {v1}, Lcom/kik/events/f;->a()V

    .line 382
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    invoke-static {p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    .line 386
    :cond_0
    instance-of v1, v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-eqz v1, :cond_1

    .line 387
    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ar()V

    .line 390
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 392
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->l:Lcom/kik/events/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 464
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 466
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x52

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 206
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.kik.util.KActivityLauncher.no.refresh"

    .line 1222
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-direct {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 537
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    .line 539
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->i()V

    .line 540
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->d(Landroid/app/Activity;)V

    .line 541
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->n:Lcom/kik/events/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 453
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    const/4 v0, 0x0

    .line 455
    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    .line 456
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->i()V

    .line 457
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->e(Landroid/app/Activity;)V

    .line 458
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->m:Lcom/kik/events/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 398
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId"

    .line 400
    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 364
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 365
    iput-boolean p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    .line 3405
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3406
    instance-of v1, v0, Lcom/kik/e/c;

    if-eqz v1, :cond_0

    .line 3407
    check-cast v0, Lcom/kik/e/c;

    iget-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    invoke-interface {v0, v1}, Lcom/kik/e/c;->c(Z)V

    .line 367
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->i()V

    .line 368
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    if-eqz p1, :cond_1

    .line 370
    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->a(Landroid/app/Activity;)V

    return-void

    .line 373
    :cond_1
    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final t_()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->l:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

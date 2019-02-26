.class public Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/k;


# instance fields
.field private a:Z

.field protected b:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/kik/events/f;

.field private d:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a:Z

    .line 35
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/f;

    .line 38
    new-instance v0, Lkik/android/chat/fragment/se;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/se;-><init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->d:Lcom/kik/events/i;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)Lcom/kik/events/f;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/f;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 189
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/kik/e/a;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcom/kik/e/a;

    invoke-interface {v0}, Lcom/kik/e/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->requestWindowFeature(I)Z

    .line 81
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/d;

    invoke-interface {p1}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V

    const p1, 0x7f0b002e

    .line 84
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->setContentView(I)V

    .line 86
    iget-object p1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->d:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 87
    iget-object p1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/f;

    iget-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->c()Lcom/kik/events/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->d:Lcom/kik/events/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 89
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    instance-of v0, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_1

    .line 110
    move-object v0, p1

    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->x()Lcom/kik/events/Promise;

    move-result-object v0

    .line 112
    new-instance v1, Lkik/android/chat/fragment/sg;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/sg;-><init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 138
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/f;

    invoke-virtual {v1}, Lcom/kik/events/f;->a()V

    .line 156
    instance-of v1, v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ar()V

    .line 160
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 167
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 173
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 174
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 146
    iput-boolean p1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a:Z

    .line 1179
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1180
    instance-of v0, p1, Lcom/kik/e/c;

    if-eqz v0, :cond_0

    .line 1181
    check-cast p1, Lcom/kik/e/c;

    iget-boolean v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a:Z

    invoke-interface {p1, v0}, Lcom/kik/e/c;->c(Z)V

    :cond_0
    return-void
.end method

.class public final Lkik/android/challenge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v;


# instance fields
.field a:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/android/chat/KikApplication;

.field private c:Lkik/core/interfaces/ICommunication;

.field private d:Lkik/core/interfaces/ae;

.field private final e:Lkik/core/interfaces/j;

.field private f:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/f;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/j;Lkik/android/chat/KikApplication;Lkik/core/interfaces/ae;Lkik/core/interfaces/l;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/b;->f:Lcom/kik/events/Promise;

    .line 40
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/b;->g:Lcom/kik/events/f;

    .line 53
    new-instance v0, Lkik/android/challenge/c;

    invoke-direct {v0, p0}, Lkik/android/challenge/c;-><init>(Lkik/android/challenge/b;)V

    iput-object v0, p0, Lkik/android/challenge/b;->a:Lcom/kik/events/i;

    .line 44
    iput-object p3, p0, Lkik/android/challenge/b;->b:Lkik/android/chat/KikApplication;

    .line 45
    iput-object p1, p0, Lkik/android/challenge/b;->c:Lkik/core/interfaces/ICommunication;

    .line 46
    iput-object p4, p0, Lkik/android/challenge/b;->d:Lkik/core/interfaces/ae;

    .line 47
    iget-object p1, p0, Lkik/android/challenge/b;->g:Lcom/kik/events/f;

    invoke-interface {p5}, Lkik/core/interfaces/l;->a()Lcom/kik/events/e;

    move-result-object p3

    iget-object p4, p0, Lkik/android/challenge/b;->a:Lcom/kik/events/i;

    invoke-virtual {p1, p3, p4}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 48
    iput-object p2, p0, Lkik/android/challenge/b;->e:Lkik/core/interfaces/j;

    return-void
.end method

.method static synthetic a(Lkik/android/challenge/b;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lkik/android/challenge/b;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/challenge/b;)Lkik/core/interfaces/ae;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/android/challenge/b;->d:Lkik/core/interfaces/ae;

    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lkik/android/challenge/b;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/challenge/b;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/challenge/b;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->t()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 68
    iget-object v1, p0, Lkik/android/challenge/b;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->t()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 69
    invoke-virtual {v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v3, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    invoke-direct {v3}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;-><init>()V

    .line 71
    new-instance v4, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    invoke-direct {v4}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;-><init>()V

    invoke-virtual {v4, p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "challenge.precaptchadialog"

    .line 73
    invoke-virtual {p1, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 74
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 76
    invoke-virtual {v3}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->f()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v1, Lkik/android/challenge/d;

    invoke-direct {v1, p0, v0}, Lkik/android/challenge/d;-><init>(Lkik/android/challenge/b;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v0
.end method

.method static synthetic b(Lkik/android/challenge/b;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lkik/android/challenge/b;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lkik/android/challenge/b;)Lcom/kik/events/Promise;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/android/challenge/b;->f:Lcom/kik/events/Promise;

    return-object p0
.end method

.method static synthetic d(Lkik/android/challenge/b;)Lkik/core/interfaces/j;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/android/challenge/b;->e:Lkik/core/interfaces/j;

    return-object p0
.end method

.method static synthetic e(Lkik/android/challenge/b;)Lkik/core/interfaces/ICommunication;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/android/challenge/b;->c:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lkik/android/challenge/b;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/challenge/b;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/challenge/b;->b:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->t()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lkik/android/challenge/b;->d:Lkik/core/interfaces/ae;

    const-string v1, "challenge.on.demand.manager.url"

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    iget-object p1, p0, Lkik/android/challenge/b;->f:Lcom/kik/events/Promise;

    return-object p1

    .line 110
    :cond_1
    invoke-direct {p0}, Lkik/android/challenge/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lkik/android/challenge/b;->d:Lkik/core/interfaces/ae;

    const-string v1, "challenge.OnDemandCaptchaManager.shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 112
    invoke-direct {p0, p1}, Lkik/android/challenge/b;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Captcha Shown Conditions were not met"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/s;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

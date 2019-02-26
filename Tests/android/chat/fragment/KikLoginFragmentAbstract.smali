.class public abstract Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lkik/android/util/av;

.field private D:Lkik/core/interfaces/al;

.field protected _appBarShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09037a
    .end annotation
.end field

.field protected _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005f
    .end annotation
.end field

.field protected _loginButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090253
    .end annotation
.end field

.field protected _loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090254
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902bc
    .end annotation
.end field

.field protected _userEmailField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09043d
    .end annotation
.end field

.field protected a:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/net/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lbutterknife/Unbinder;

.field j:Lkik/android/chat/view/AbstractValidateableInputView$a;

.field k:Lkik/android/chat/view/AbstractValidateableInputView$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->A:Ljava/lang/String;

    .line 90
    invoke-static {p0}, Lkik/android/chat/fragment/kz;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/android/chat/view/AbstractValidateableInputView$a;

    .line 100
    invoke-static {p0}, Lkik/android/chat/fragment/la;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->k:Lkik/android/chat/view/AbstractValidateableInputView$b;

    .line 231
    new-instance v0, Lkik/android/chat/fragment/lg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/lg;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->D:Lkik/core/interfaces/al;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 94
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$a;)V

    .line 95
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$a;)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 3

    const/4 v0, 0x1

    .line 228
    new-array v1, v0, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lkik/android/util/ev;->a(Z[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p0, 0x7f0f00da

    .line 7079
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    .line 6509
    invoke-static {p0, v0}, Lkik/android/util/eo;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "extra.resultUrl"

    .line 6512
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6514
    iput-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->A:Ljava/lang/String;

    .line 6515
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d()V

    return-void

    :cond_1
    const-string p0, "network"

    const/4 v1, 0x0

    .line 6517
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0f0392

    .line 8079
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    .line 6518
    invoke-static {p0, v0}, Lkik/android/util/eo;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 146
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V
    .locals 1

    .line 6484
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    const-string v0, "Login"

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 6485
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/lm;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/lm;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 6486
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 5

    .line 166
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Forgot Password Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 168
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/f;

    invoke-interface {v4}, Lkik/core/net/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d()V
    .locals 9

    .line 203
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    .line 204
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 206
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 3024
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 4019
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f0f0425

    .line 4079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 4468
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    return-void

    :cond_0
    const-string v1, "^.{4,}$"

    .line 5034
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f0f0424

    .line 5079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5473
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 217
    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    const/4 v8, 0x0

    aput-object v3, v1, v8

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 218
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->n:Lkik/core/interfaces/aa;

    invoke-interface {v1, v0}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->B:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->B:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 220
    invoke-static {v0}, Lkik/android/util/el;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c:Lkik/core/interfaces/r;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->A:Ljava/lang/String;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Lkik/android/util/bq;

    invoke-static {v0, v6}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/bq;)Ljava/util/Hashtable;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->D:Lkik/core/interfaces/al;

    invoke-interface/range {v1 .. v7}, Lkik/core/interfaces/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/al;)V

    const v0, 0x7f0f031a

    .line 222
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->C()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lrx/ag;
    .locals 1

    .line 6197
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()V

    .line 6198
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->f()V

    const/4 p0, 0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 1

    .line 6228
    invoke-static {p0}, Lkik/android/chat/fragment/lf;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const v0, 0x7f0f0664

    return v0
.end method

.method protected abstract a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V
.end method

.method protected final c()V
    .locals 2

    .line 478
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 118
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 124
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/net/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/net/a/h;->a(Z)V

    .line 125
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Login Shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1533
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ae;

    const-string v0, "ProfileManager.rosterTimeStamp"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1534
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ae;

    const-string v0, "ProfileManager.rosterIsBatchedKey"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lbutterknife/Unbinder;

    .line 135
    new-instance p2, Lkik/android/util/av;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {p2, p3, v0}, Lkik/android/util/av;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/n;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->C:Lkik/android/util/av;

    .line 136
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/android/chat/view/AbstractValidateableInputView$a;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$a;)V

    .line 137
    new-instance p2, Lkik/android/widget/gw;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/android/widget/gw;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0f021f

    .line 2079
    invoke-static {p3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Lkik/android/widget/gw;->a(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600b4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/gw;->a(Landroid/content/res/ColorStateList;)V

    .line 2197
    invoke-virtual {p2}, Lkik/android/widget/gw;->a()V

    .line 141
    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->r()V

    .line 143
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->k:Lkik/android/chat/view/AbstractValidateableInputView$b;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 144
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/lb;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 152
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Lkik/android/util/bq;

    invoke-interface {p2}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "usernameLogin"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 154
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    goto :goto_0

    .line 157
    :cond_0
    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 161
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/lc;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/android/chat/view/AbstractValidateableInputView$a;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$a;)V

    .line 164
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->k:Lkik/android/chat/view/AbstractValidateableInputView$b;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 165
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ld;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$c;)V

    .line 173
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/le;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->I()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 182
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->C:Lkik/android/util/av;

    invoke-virtual {v0}, Lkik/android/util/av;->a()V

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

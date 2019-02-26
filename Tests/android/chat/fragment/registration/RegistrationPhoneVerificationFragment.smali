.class public Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/cu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    }
.end annotation


# instance fields
.field _enterNumberView:Lkik/android/chat/view/cn;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09031a
    .end annotation
.end field

.field a:Lkik/android/chat/presentation/cu;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/challenge/PhoneVerificationNetworkProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->f()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)V
    .locals 3

    .line 3354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone-verification-result"

    const-string v2, "result-success"

    .line 3355
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra-verification-reference"

    .line 3356
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3357
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Landroid/os/Bundle;)V

    .line 3358
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->C()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V
    .locals 1

    .line 319
    new-instance v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Lkik/android/challenge/PhoneNumberModel;)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/android/chat/fragment/registration/t;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/registration/t;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method private f()V
    .locals 3

    .line 363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone-verification-result"

    const-string v2, "result-captcha-required"

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Landroid/os/Bundle;)V

    .line 366
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->C()V

    return-void
.end method

.method private g()Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    .locals 2

    .line 371
    new-instance v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    .line 372
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILkik/android/challenge/PhoneNumberModel;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    const v1, 0x7f0f06cc

    const v2, 0x7f0f0692

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x1f4

    if-eq p1, p2, :cond_0

    .line 3291
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f068c

    .line 3292
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3293
    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p2, 0x7f0f036e

    .line 3294
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p2, 0x7f0f03c1

    .line 3295
    new-instance v0, Lkik/android/chat/fragment/registration/s;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/registration/s;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3302
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 3252
    :cond_0
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3253
    invoke-virtual {p1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3254
    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p2, 0x7f0f0194

    .line 3255
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3256
    new-instance p2, Lkik/android/chat/fragment/registration/q;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/registration/q;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {p1, v1, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3268
    new-instance p2, Lkik/android/chat/fragment/registration/r;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/registration/r;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3278
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3279
    iget-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string p2, "Phone Verification Skip Shown"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Source"

    const-string v0, "Server Down"

    .line 3280
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3281
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3282
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3283
    iget-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string p2, "Phone Verification Error"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Reason"

    const-string v0, "Server Down"

    .line 3284
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3285
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3286
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 3206
    :cond_1
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3207
    invoke-virtual {p1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3208
    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v0, 0x7f0f0195

    .line 3209
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3210
    new-instance v0, Lkik/android/chat/fragment/registration/o;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/registration/o;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/android/challenge/PhoneNumberModel;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3222
    new-instance v0, Lkik/android/chat/fragment/registration/p;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/registration/p;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/android/challenge/PhoneNumberModel;)V

    invoke-virtual {p1, v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3236
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3237
    invoke-virtual {p2}, Lkik/android/challenge/PhoneNumberModel;->a()Lkik/android/challenge/CountryCode;

    move-result-object p1

    iget-object p1, p1, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 3238
    iget-object p2, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Phone Verification Skip Shown"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Source"

    const-string v1, "Unsupported Country"

    .line 3239
    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Selected Country"

    .line 3240
    invoke-virtual {p2, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 3241
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 3242
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3243
    iget-object p2, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Phone Verification Error"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Reason"

    const-string v1, "Unsupported Country"

    .line 3244
    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Selected Country"

    .line 3245
    invoke-virtual {p2, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3246
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3247
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 2307
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2309
    iget-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {p1}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->b()V

    return-void

    .line 2313
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    .line 140
    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 103
    new-instance v0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/registration/l;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/l;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 117
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/registration/m;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/m;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    const v3, 0x7f0f063f

    .line 119
    invoke-virtual {v1, v3, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0f070a

    .line 126
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0f019b

    .line 127
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 128
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification More Information Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 167
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f06fb

    .line 168
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v1, 0x7f0f027a

    .line 170
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 171
    new-instance v1, Lkik/android/chat/fragment/registration/n;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/n;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    const v2, 0x7f0f03c1

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 178
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 180
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Invalid Phone"

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0b00a3

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    iget-object p2, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Lkik/android/chat/presentation/cu;

    iget-object p3, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->_enterNumberView:Lkik/android/chat/view/cn;

    invoke-interface {p2, p3}, Lkik/android/chat/presentation/cu;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Lkik/android/chat/presentation/cu;

    .line 1378
    invoke-direct {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->g()Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object p2

    .line 1379
    invoke-static {p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;

    move-result-object p2

    .line 1380
    new-instance v1, Lkik/android/challenge/PhoneNumberModel;

    invoke-direct {v1, p2}, Lkik/android/challenge/PhoneNumberModel;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    move-object v2, p0

    move-object v4, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lkik/android/chat/presentation/cu;->a(Lkik/android/challenge/PhoneNumberModel;Lkik/android/util/KeyboardManipulator;Lkik/android/challenge/PhoneVerificationNetworkProvider;Lkik/android/chat/presentation/cu$a;Landroid/content/Context;Lkik/android/chat/presentation/s;)V

    .line 75
    invoke-direct {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->g()Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object p2

    .line 76
    iget-object p3, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Phone Verification Shown"

    invoke-virtual {p3, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "Source"

    const-string v1, "Registration"

    .line 77
    invoke-virtual {p3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "Already Has Phone Number"

    .line 78
    invoke-static {p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "OS Detected Phone Number"

    .line 79
    invoke-static {p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Z

    move-result p2

    invoke-virtual {p3, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    return-object p1
.end method

.method public onSkipPhoneVerificationClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09031b
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->f()V

    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Skip Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Phone"

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 2198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone-verification-result"

    const-string v2, "result-cancelled"

    .line 2199
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Landroid/os/Bundle;)V

    .line 2201
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->C()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 90
    invoke-static {}, Lcom/kik/metrics/b/dc;->b()Lcom/kik/metrics/b/dc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dc$a;->a()Lcom/kik/metrics/b/dc;

    move-result-object v0

    return-object v0
.end method

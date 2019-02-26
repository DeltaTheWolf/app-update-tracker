.class public final Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Z
    .locals 2

    const-string v0, "phone-number-auto-detected"

    const/4 v1, 0x0

    .line 1403
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone-number"

    .line 2398
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    .locals 1

    const-string v0, "phone-number"

    .line 390
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phone-number-auto-detected"

    .line 391
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

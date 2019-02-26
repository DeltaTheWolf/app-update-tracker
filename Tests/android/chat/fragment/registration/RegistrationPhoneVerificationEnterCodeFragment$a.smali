.class public final Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "phone-number-model"

.field private static b:Ljava/lang/String; = "phone-verification-reference"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Lkik/android/challenge/PhoneNumberModel;
    .locals 1

    .line 1356
    sget-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->k(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lkik/android/challenge/PhoneNumberModel;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Ljava/lang/String;
    .locals 1

    .line 1367
    sget-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    .locals 1

    .line 361
    sget-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lkik/android/challenge/PhoneNumberModel;)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    .locals 1

    .line 349
    sget-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

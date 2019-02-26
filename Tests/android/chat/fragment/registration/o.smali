.class final Lkik/android/chat/fragment/registration/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lkik/android/challenge/PhoneNumberModel;

.field final synthetic b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/android/challenge/PhoneNumberModel;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkik/android/chat/fragment/registration/o;->b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/registration/o;->a:Lkik/android/challenge/PhoneNumberModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 214
    iget-object p1, p0, Lkik/android/chat/fragment/registration/o;->a:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {p1}, Lkik/android/challenge/PhoneNumberModel;->a()Lkik/android/challenge/CountryCode;

    move-result-object p1

    iget-object p1, p1, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lkik/android/chat/fragment/registration/o;->b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Skip Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Unsupported Country"

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Selected Country"

    .line 217
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

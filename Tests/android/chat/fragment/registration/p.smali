.class final Lkik/android/chat/fragment/registration/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/challenge/PhoneNumberModel;

.field final synthetic b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/android/challenge/PhoneNumberModel;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lkik/android/chat/fragment/registration/p;->b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/registration/p;->a:Lkik/android/challenge/PhoneNumberModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 226
    iget-object p1, p0, Lkik/android/chat/fragment/registration/p;->a:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {p1}, Lkik/android/challenge/PhoneNumberModel;->a()Lkik/android/challenge/CountryCode;

    move-result-object p1

    iget-object p1, p1, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lkik/android/chat/fragment/registration/p;->b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Skip Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Unsupported Country"

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Selected Country"

    .line 229
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 232
    iget-object p1, p0, Lkik/android/chat/fragment/registration/p;->b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 233
    iget-object p1, p0, Lkik/android/chat/fragment/registration/p;->b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    return-void
.end method

.class final Lkik/android/chat/fragment/registration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lkik/android/chat/fragment/registration/c;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 192
    iget-object p1, p0, Lkik/android/chat/fragment/registration/c;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 193
    iget-object p1, p0, Lkik/android/chat/fragment/registration/c;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v0, "Phone Verification Skip Cancelled"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "Verify Code"

    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

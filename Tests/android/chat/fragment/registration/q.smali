.class final Lkik/android/chat/fragment/registration/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lkik/android/chat/fragment/registration/q;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 260
    iget-object p1, p0, Lkik/android/chat/fragment/registration/q;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Phone Verification Skip Confirmed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "Server Down"

    .line 261
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 264
    iget-object p1, p0, Lkik/android/chat/fragment/registration/q;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 265
    iget-object p1, p0, Lkik/android/chat/fragment/registration/q;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    return-void
.end method

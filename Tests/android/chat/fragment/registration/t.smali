.class final Lkik/android/chat/fragment/registration/t;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lkik/android/chat/fragment/registration/t;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 319
    check-cast p1, Landroid/os/Bundle;

    .line 1323
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    const-string v0, "result-pv-enter-code"

    const/4 v1, 0x0

    .line 1324
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "result-success"

    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "extra-verification-reference"

    .line 1329
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1330
    iget-object v0, p0, Lkik/android/chat/fragment/registration/t;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "result-captcha-required"

    .line 1332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1333
    iget-object p1, p0, Lkik/android/chat/fragment/registration/t;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    return-void

    :cond_1
    const-string v1, "result-cancelled"

    .line 1335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra-verification-reference"

    .line 1337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1338
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1339
    iget-object v0, p0, Lkik/android/chat/fragment/registration/t;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

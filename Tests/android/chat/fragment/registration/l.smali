.class final Lkik/android/chat/fragment/registration/l;
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

    .line 103
    iput-object p1, p0, Lkik/android/chat/fragment/registration/l;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 103
    check-cast p1, Landroid/os/Bundle;

    .line 1107
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    const-string v0, "extra-selected-country-code"

    .line 1108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkik/android/challenge/CountryCode;

    .line 1109
    iget-object v0, p0, Lkik/android/chat/fragment/registration/l;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Lkik/android/chat/presentation/cu;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/cu;->a(Lkik/android/challenge/CountryCode;)V

    return-void
.end method

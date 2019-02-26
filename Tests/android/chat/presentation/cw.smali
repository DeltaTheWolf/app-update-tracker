.class final Lkik/android/chat/presentation/cw;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/cv;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/cv;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lkik/android/chat/presentation/cw;->a:Lkik/android/chat/presentation/cv;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 1226
    iget-object v0, p0, Lkik/android/chat/presentation/cw;->a:Lkik/android/chat/presentation/cv;

    invoke-static {v0}, Lkik/android/chat/presentation/cv;->a(Lkik/android/chat/presentation/cv;)Lkik/android/chat/presentation/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1227
    iget-object v0, p0, Lkik/android/chat/presentation/cw;->a:Lkik/android/chat/presentation/cv;

    invoke-static {v0}, Lkik/android/chat/presentation/cv;->c(Lkik/android/chat/presentation/cv;)Lkik/android/chat/presentation/cu$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/cw;->a:Lkik/android/chat/presentation/cv;

    invoke-static {v1}, Lkik/android/chat/presentation/cv;->b(Lkik/android/chat/presentation/cv;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/presentation/cu$a;->a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 235
    instance-of v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    iget p1, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Unexpected exception when requesting Phone Verification verification code."

    .line 240
    invoke-static {v0}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    .line 243
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/cw;->a:Lkik/android/chat/presentation/cv;

    invoke-static {v0}, Lkik/android/chat/presentation/cv;->a(Lkik/android/chat/presentation/cv;)Lkik/android/chat/presentation/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 244
    iget-object v0, p0, Lkik/android/chat/presentation/cw;->a:Lkik/android/chat/presentation/cv;

    invoke-static {v0}, Lkik/android/chat/presentation/cv;->c(Lkik/android/chat/presentation/cv;)Lkik/android/chat/presentation/cu$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/cw;->a:Lkik/android/chat/presentation/cv;

    invoke-static {v1}, Lkik/android/chat/presentation/cv;->b(Lkik/android/chat/presentation/cv;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/presentation/cu$a;->a(ILkik/android/challenge/PhoneNumberModel;)V

    return-void
.end method

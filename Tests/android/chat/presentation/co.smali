.class final Lkik/android/chat/presentation/co;
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
.field final synthetic a:Lkik/android/chat/presentation/cn;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/cn;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lkik/android/chat/presentation/co;->a:Lkik/android/chat/presentation/cn;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 1201
    iget-object v0, p0, Lkik/android/chat/presentation/co;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->a(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1202
    iget-object v0, p0, Lkik/android/chat/presentation/co;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->c(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/cm$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/co;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v1}, Lkik/android/chat/presentation/cn;->b(Lkik/android/chat/presentation/cn;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/presentation/cm$a;->a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 210
    instance-of v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    if-eqz v0, :cond_0

    .line 211
    check-cast p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    iget p1, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;->reason:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Unexpected exception when sending Phone Verification code."

    .line 215
    invoke-static {v0}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/co;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->a(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 220
    iget-object v0, p0, Lkik/android/chat/presentation/co;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->d(Lkik/android/chat/presentation/cn;)Lkik/android/chat/view/cm;

    move-result-object v0

    const v1, 0x7f0f0197

    invoke-interface {v0, v1}, Lkik/android/chat/view/cm;->a(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/co;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->c(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/cm$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/cm$a;->a(I)V

    return-void
.end method

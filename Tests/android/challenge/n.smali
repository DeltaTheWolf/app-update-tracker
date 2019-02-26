.class final Lkik/android/challenge/n;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/xiphias/bd<",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/SafetyNetValidator;


# direct methods
.method constructor <init>(Lkik/android/challenge/SafetyNetValidator;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lkik/android/challenge/n;->a:Lkik/android/challenge/SafetyNetValidator;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 143
    check-cast p1, Lkik/core/xiphias/bd;

    .line 1147
    sget-object v0, Lkik/android/challenge/o;->a:[I

    invoke-virtual {p1}, Lkik/core/xiphias/bd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1156
    :pswitch_0
    invoke-static {}, Lkik/android/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    move-result-object p1

    const-string v0, "Kik server response indicates invalid SafetyNet request."

    invoke-interface {p1, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :pswitch_1
    invoke-static {}, Lkik/android/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    move-result-object p1

    const-string v0, "Kik server response indicates invalid SafetyNet nonce. Will try again on next bind"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    .line 1149
    :pswitch_2
    invoke-static {}, Lkik/android/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 164
    invoke-static {}, Lkik/android/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    move-result-object p1

    const-string v0, "Failed sending SafetyNet result to Kik server"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void
.end method

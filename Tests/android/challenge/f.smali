.class public final Lkik/android/challenge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/challenge/PhoneVerificationNetworkProvider;


# instance fields
.field private a:Lkik/core/interfaces/ICommunication;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/challenge/f;->a:Lkik/core/interfaces/ICommunication;

    .line 25
    iput-object p2, p0, Lkik/android/challenge/f;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/challenge/f;Lkik/core/net/outgoing/aj;Lcom/kik/events/Promise;)V
    .locals 3

    .line 1099
    invoke-virtual {p1}, Lkik/core/net/outgoing/aj;->f()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    new-instance p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-virtual {p2, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1103
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/aj;->m()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1104
    invoke-static {p1, p2}, Lkik/android/challenge/f;->b(Lkik/core/net/outgoing/aj;Lcom/kik/events/Promise;)V

    return-void

    .line 1107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lkik/android/challenge/f;->c:J

    .line 1108
    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/core/net/outgoing/aj;Lcom/kik/events/Promise;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lkik/android/challenge/f;->b(Lkik/core/net/outgoing/aj;Lcom/kik/events/Promise;)V

    return-void
.end method

.method static synthetic a(Lkik/core/net/outgoing/ak;Lcom/kik/events/Promise;)V
    .locals 3

    .line 1130
    invoke-virtual {p0}, Lkik/core/net/outgoing/ak;->f()Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    new-instance p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lkik/core/net/outgoing/ak;->m()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1135
    invoke-static {p0, p1}, Lkik/android/challenge/f;->c(Lkik/core/net/outgoing/ak;Lcom/kik/events/Promise;)V

    return-void

    .line 1138
    :cond_1
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lkik/core/net/outgoing/aj;Lcom/kik/events/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/aj;",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lkik/core/net/outgoing/aj;->n()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    .line 123
    new-instance p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 119
    :cond_0
    new-instance p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    invoke-direct {p0, v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 116
    :cond_1
    new-instance p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    invoke-direct {p0, v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lkik/core/net/outgoing/ak;Lcom/kik/events/Promise;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lkik/android/challenge/f;->c(Lkik/core/net/outgoing/ak;Lcom/kik/events/Promise;)V

    return-void
.end method

.method private static c(Lkik/core/net/outgoing/ak;Lcom/kik/events/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/ak;",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lkik/core/net/outgoing/ak;->n()I

    move-result p0

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 156
    new-instance p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 146
    :pswitch_0
    new-instance p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    const/16 v0, 0x191

    invoke-direct {p0, v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 149
    :pswitch_1
    new-instance p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    const/16 v0, 0x190

    invoke-direct {p0, v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 152
    :cond_0
    new-instance p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    invoke-direct {p0, v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lkik/android/challenge/f;->c:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0xea60

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    sub-long v2, v0, v4

    return-wide v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lkik/core/net/outgoing/ak;

    iget-object v1, p0, Lkik/android/challenge/f;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lkik/core/net/outgoing/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/kik/events/Promise;

    invoke-direct {p1}, Lcom/kik/events/Promise;-><init>()V

    .line 60
    iget-object p2, p0, Lkik/android/challenge/f;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v1, Lkik/android/challenge/h;

    invoke-direct {v1, p0, p1, v0}, Lkik/android/challenge/h;-><init>(Lkik/android/challenge/f;Lcom/kik/events/Promise;Lkik/core/net/outgoing/ak;)V

    invoke-virtual {p2, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object p1
.end method

.method public final a(Lkik/android/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/challenge/PhoneNumberModel;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lkik/android/challenge/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 32
    new-instance p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-static {p1}, Lcom/kik/events/s;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lkik/core/net/outgoing/aj;

    invoke-virtual {p1}, Lkik/android/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/android/challenge/PhoneNumberModel;->a()Lkik/android/challenge/CountryCode;

    move-result-object p1

    iget p1, p1, Lkik/android/challenge/CountryCode;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/android/challenge/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lkik/core/net/outgoing/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/kik/events/Promise;

    invoke-direct {p1}, Lcom/kik/events/Promise;-><init>()V

    .line 36
    iget-object v1, p0, Lkik/android/challenge/f;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/challenge/g;

    invoke-direct {v2, p0, p1, v0}, Lkik/android/challenge/g;-><init>(Lkik/android/challenge/f;Lcom/kik/events/Promise;Lkik/core/net/outgoing/aj;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object p1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lkik/android/challenge/f;->c:J

    return-void
.end method

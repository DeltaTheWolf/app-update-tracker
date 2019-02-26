.class public Lkik/android/challenge/SafetyNetValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lkik/core/net/d;


# static fields
.field private static a:Lorg/slf4j/b;


# instance fields
.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final d:Lcom/kik/events/f;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/gms/safetynet/SafetyNetClient;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lkik/android/challenge/SafetyNetValidator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lkik/android/challenge/SafetyNetValidator;->e:Z

    .line 58
    iput-boolean v0, p0, Lkik/android/challenge/SafetyNetValidator;->f:Z

    .line 65
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/safetynet/SafetyNet;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 66
    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v0

    iput-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->g:Lcom/google/android/gms/safetynet/SafetyNetClient;

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f023c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/android/challenge/SafetyNetValidator;->h:Ljava/lang/String;

    .line 71
    new-instance p2, Lcom/kik/events/f;

    invoke-direct {p2}, Lcom/kik/events/f;-><init>()V

    iput-object p2, p0, Lkik/android/challenge/SafetyNetValidator;->d:Lcom/kik/events/f;

    .line 72
    iput-object p1, p0, Lkik/android/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    .line 73
    iget-object p1, p0, Lkik/android/challenge/SafetyNetValidator;->d:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/e;

    move-result-object p2

    invoke-static {p0}, Lkik/android/challenge/i;->a(Lkik/android/challenge/SafetyNetValidator;)Lcom/kik/events/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 79
    iget-object p1, p0, Lkik/android/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, p0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/d;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 3

    .line 130
    sget-object v0, Lkik/android/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/challenge/SafetyNetValidator;Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V
    .locals 1

    .line 2136
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p1

    .line 2137
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2139
    sget-object p0, Lkik/android/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    const-string p1, "ERROR! SafetyNet attestation response empty!"

    invoke-interface {p0, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    .line 2143
    :cond_0
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Ljava/lang/String;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/w;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lkik/core/xiphias/aj;

    move-result-object p1

    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v0}, Lkik/core/xiphias/aj;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/challenge/n;

    invoke-direct {v0, p0}, Lkik/android/challenge/n;-><init>(Lkik/android/challenge/SafetyNetValidator;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/android/challenge/SafetyNetValidator;Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    invoke-direct {p0}, Lkik/android/challenge/SafetyNetValidator;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/challenge/SafetyNetValidator;[B)V
    .locals 2

    .line 2123
    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2126
    iput-boolean p1, p0, Lkik/android/challenge/SafetyNetValidator;->e:Z

    return-void

    .line 2130
    :cond_0
    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->g:Lcom/google/android/gms/safetynet/SafetyNetClient;

    iget-object v1, p0, Lkik/android/challenge/SafetyNetValidator;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/safetynet/SafetyNetClient;->attest([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p0}, Lkik/android/challenge/j;->a(Lkik/android/challenge/SafetyNetValidator;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {}, Lkik/android/challenge/k;->a()Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/bd;)[B
    .locals 0

    .line 172
    invoke-virtual {p0}, Lkik/core/xiphias/bd;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lorg/slf4j/b;
    .locals 1

    .line 50
    sget-object v0, Lkik/android/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lkik/android/challenge/SafetyNetValidator;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lkik/android/challenge/SafetyNetValidator;->e:Z

    return-void

    .line 1172
    :cond_1
    invoke-static {}, Lkik/core/xiphias/w;->a()Lkik/core/xiphias/aj;

    move-result-object v0

    iget-object v1, p0, Lkik/android/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/aj;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/android/challenge/l;->a()Lcom/kik/events/ar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/ar;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 104
    new-instance v1, Lkik/android/challenge/m;

    invoke-direct {v1, p0}, Lkik/android/challenge/m;-><init>(Lkik/android/challenge/SafetyNetValidator;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lkik/android/challenge/SafetyNetValidator;->f:Z

    .line 85
    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->d:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    .line 86
    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->b(Lkik/core/net/d;)V

    .line 87
    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 88
    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public final a(Lkik/core/net/b/g;)V
    .locals 3

    .line 229
    instance-of v0, p1, Lkik/core/net/b/a;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    check-cast p1, Lkik/core/net/b/a;

    invoke-virtual {p1}, Lkik/core/net/b/a;->c()Lkik/core/datatypes/Message;

    move-result-object p1

    .line 233
    const-class v0, Lkik/core/datatypes/messageExtensions/u;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/u;

    if-eqz p1, :cond_4

    const-string v0, "mobileremote.antispam.safetynet.v1.MobileSafetyNet"

    .line 237
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got call from service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/u;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x511b99eb

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "TriggerSafetyNetCheck"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 245
    sget-object p1, Lkik/android/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    const-string v0, "method not found"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_3
    invoke-direct {p0}, Lkik/android/challenge/SafetyNetValidator;->c()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 214
    iget-boolean p1, p0, Lkik/android/challenge/SafetyNetValidator;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lkik/android/challenge/SafetyNetValidator;->e:Z

    .line 216
    invoke-direct {p0}, Lkik/android/challenge/SafetyNetValidator;->c()V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

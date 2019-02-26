.class public final Lkik/core/xiphias/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/l;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/xiphias/z;->a:Lkik/core/interfaces/ICommunication;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/events/Promise;
    .locals 5
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1040
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->a()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 1041
    aget-object v3, v0, v1

    .line 1042
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1044
    :cond_0
    new-instance v0, Lkik/core/xiphias/aj;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v2, "GetBots"

    .line 1046
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object p1

    .line 1047
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object p1, p0, Lkik/core/xiphias/z;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, p1}, Lkik/core/xiphias/aj;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {}, Lkik/core/xiphias/aa;->a()Lcom/kik/events/ar;

    move-result-object v0

    .line 1044
    invoke-static {p1, v0}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/ar;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

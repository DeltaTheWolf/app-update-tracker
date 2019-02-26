.class public final Lkik/core/chat/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/IBotProfileRepository;


# instance fields
.field private final a:Lkik/core/chat/profile/cn;

.field private final b:Lkik/core/xiphias/l;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/l;Lkik/core/chat/profile/cn;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/d;->c:Lcom/github/a/a/a;

    .line 35
    iput-object p2, p0, Lkik/core/chat/profile/d;->a:Lkik/core/chat/profile/cn;

    .line 36
    iput-object p1, p0, Lkik/core/chat/profile/d;->b:Lkik/core/xiphias/l;

    .line 38
    iget-object p1, p0, Lkik/core/chat/profile/d;->c:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/e;->a(Lkik/core/chat/profile/d;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/d;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lkik/core/chat/profile/d;->a:Lkik/core/chat/profile/cn;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/cn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lkik/core/chat/profile/d;->c:Lcom/github/a/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/d;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityBot;)V
    .locals 6

    .line 2112
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2117
    :goto_0
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2118
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    .line 2119
    new-instance v2, Lkik/core/chat/profile/cz;

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lkik/core/chat/profile/cz;-><init>(FJ)V

    move-object v1, v2

    .line 2122
    :cond_1
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkik/core/chat/profile/a;

    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkik/core/chat/profile/a;

    const-string v3, ""

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    .line 2124
    :goto_1
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2125
    invoke-virtual {p2}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 2127
    :goto_2
    new-instance v3, Lkik/core/chat/profile/b$a;

    invoke-direct {v3, p1}, Lkik/core/chat/profile/b$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 2128
    invoke-virtual {v3, v2}, Lkik/core/chat/profile/b$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/b$a;

    move-result-object v2

    .line 2129
    invoke-virtual {v2, v0}, Lkik/core/chat/profile/b$a;->a(Ljava/util/Date;)Lkik/core/chat/profile/b$a;

    move-result-object v0

    .line 2130
    invoke-virtual {v0, v1}, Lkik/core/chat/profile/b$a;->a(Lkik/core/chat/profile/cz;)Lkik/core/chat/profile/b$a;

    move-result-object v0

    .line 2131
    invoke-virtual {v0, p2}, Lkik/core/chat/profile/b$a;->a(Z)Lkik/core/chat/profile/b$a;

    move-result-object p2

    .line 2132
    invoke-virtual {p2}, Lkik/core/chat/profile/b$a;->a()Lkik/core/chat/profile/b;

    move-result-object p2

    .line 2149
    iget-object v0, p0, Lkik/core/chat/profile/d;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2150
    iget-object p0, p0, Lkik/core/chat/profile/d;->a:Lkik/core/chat/profile/cn;

    invoke-interface {p0, p1, p2}, Lkik/core/chat/profile/cn;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/b;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/d;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1103
    iget-object p0, p0, Lkik/core/chat/profile/d;->c:Lcom/github/a/a/a;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/d;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 1142
    iget-object v0, p0, Lkik/core/chat/profile/d;->a:Lkik/core/chat/profile/cn;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/cn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1143
    iget-object p0, p0, Lkik/core/chat/profile/d;->c:Lcom/github/a/a/a;

    invoke-static {p1}, Lkik/core/chat/profile/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ag<",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 57
    iget-object v0, p0, Lkik/core/chat/profile/d;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lkik/core/chat/profile/d;->b:Lkik/core/xiphias/l;

    invoke-interface {v1, p1}, Lkik/core/xiphias/l;->a(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/f;

    invoke-direct {v2, p0, p1}, Lkik/core/chat/profile/f;-><init>(Lkik/core/chat/profile/d;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v0
.end method

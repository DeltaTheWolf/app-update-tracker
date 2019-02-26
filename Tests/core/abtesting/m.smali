.class public final Lkik/core/abtesting/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/abtesting/r;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lkik/core/e/o;

.field private final c:Lkik/core/interfaces/ae;

.field private final d:Lorg/slf4j/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/o;Lkik/core/interfaces/ae;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AbNetworkService"

    .line 33
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/m;->d:Lorg/slf4j/b;

    .line 37
    iput-object p1, p0, Lkik/core/abtesting/m;->a:Lkik/core/interfaces/ICommunication;

    .line 38
    iput-object p2, p0, Lkik/core/abtesting/m;->b:Lkik/core/e/o;

    .line 39
    iput-object p3, p0, Lkik/core/abtesting/m;->c:Lkik/core/interfaces/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 65
    iget-object v1, p0, Lkik/core/abtesting/m;->c:Lkik/core/interfaces/ae;

    invoke-static {v1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v2

    .line 1101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/abtesting/a;

    .line 1108
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->d()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v5

    .line 1109
    invoke-virtual {v4}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 1110
    invoke-virtual {v4}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 1111
    invoke-virtual {v4}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1113
    invoke-virtual {v5, v4}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 1115
    :cond_0
    invoke-virtual {v5}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v3}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Ljava/lang/Iterable;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    .line 68
    invoke-static {v1}, Lkik/core/xiphias/bc;->a(Lkik/core/datatypes/m;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lkik/core/xiphias/aj;

    move-result-object p1

    iget-object v1, p0, Lkik/core/abtesting/m;->a:Lkik/core/interfaces/ICommunication;

    .line 72
    invoke-virtual {p1, v1}, Lkik/core/xiphias/aj;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v1, Lkik/core/abtesting/n;

    invoke-direct {v1, p0, v0}, Lkik/core/abtesting/n;-><init>(Lkik/core/abtesting/m;Lcom/kik/events/Promise;)V

    .line 73
    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v0
.end method

.method public final a()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lkik/core/abtesting/m;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 51
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lkik/core/abtesting/m;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/abtesting/m;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

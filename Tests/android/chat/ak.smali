.class final Lkik/android/chat/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/f;

.field final synthetic b:Lkik/core/interfaces/ICommunication;

.field final synthetic c:Lkik/core/datatypes/ae;

.field final synthetic d:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;Lcom/kik/events/f;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ae;)V
    .locals 0

    .line 2411
    iput-object p1, p0, Lkik/android/chat/ak;->d:Lkik/android/chat/KikApplication;

    iput-object p2, p0, Lkik/android/chat/ak;->a:Lcom/kik/events/f;

    iput-object p3, p0, Lkik/android/chat/ak;->b:Lkik/core/interfaces/ICommunication;

    iput-object p4, p0, Lkik/android/chat/ak;->c:Lkik/core/datatypes/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3416
    iget-object p1, p0, Lkik/android/chat/ak;->a:Lcom/kik/events/f;

    invoke-virtual {p1}, Lcom/kik/events/f;->a()V

    .line 3417
    iget-object p1, p0, Lkik/android/chat/ak;->b:Lkik/core/interfaces/ICommunication;

    new-instance p2, Lkik/core/net/outgoing/ay$a;

    invoke-direct {p2}, Lkik/core/net/outgoing/ay$a;-><init>()V

    iget-object v0, p0, Lkik/android/chat/ak;->c:Lkik/core/datatypes/ae;

    iget-object v0, v0, Lkik/core/datatypes/ae;->h:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lkik/core/net/outgoing/ay$a;->a(Ljava/lang/Boolean;)Lkik/core/net/outgoing/ay$a;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/net/outgoing/ay$a;->a()Lkik/core/net/outgoing/ay;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    return-void
.end method

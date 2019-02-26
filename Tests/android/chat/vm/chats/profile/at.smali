.class public final Lkik/android/chat/vm/chats/profile/at;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fh;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ag<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 42
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/at;->e:Lrx/ag;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/at;Lkik/core/chat/profile/g;)V
    .locals 3

    .line 1108
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/at;->d:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/m;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/at;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/ba;->a(Lkik/core/chat/profile/g;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    .line 1113
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/at;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/at;->e:Lrx/ag;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/at;->c:Lcom/kik/core/domain/users/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/bb;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bc;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lrx/ag;->b(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bd;->a(Lkik/android/chat/vm/chats/profile/at;)Lrx/functions/b;

    move-result-object p0

    .line 1115
    invoke-virtual {p1, p0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p0

    .line 1113
    invoke-virtual {v0, p0}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method private e()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/chat/profile/g;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/at;->e:Lrx/ag;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/at;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/av;->a(Lkik/core/chat/profile/IContactProfileRepository;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;>;"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/at;->e()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/au;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/aw;->a()Lrx/functions/g;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ax;->a()Lrx/functions/g;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/at;)V

    .line 51
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/at;->aF_()Lrx/f/c;

    move-result-object p1

    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/at;->e()Lrx/ag;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/chats/profile/be;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/be;-><init>(Lkik/android/chat/vm/chats/profile/at;)V

    invoke-virtual {p2, v0}, Lrx/ag;->b(Lrx/ax;)Lrx/ay;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/at;->a()Lrx/ag;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/at;->e:Lrx/ag;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/at;->c:Lcom/kik/core/domain/users/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/ay;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/az;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

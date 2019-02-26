.class public final Lkik/android/chat/vm/chats/profile/w;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fb;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lrx/ag;
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

    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/w;->d:Lrx/ag;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/profile/w;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/w;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/w;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/ah;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/chats/profile/ah;-><init>(Lkik/android/chat/vm/chats/profile/w;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/bj;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/w;->d:Lrx/ag;

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/w;->b:Lcom/kik/core/domain/users/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/ad;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/chats/profile/ae;->a(Lkik/android/chat/vm/chats/profile/w;Z)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/chat/profile/da;",
            ">;"
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/w;->d:Lrx/ag;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/w;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/af;->a(Lkik/core/chat/profile/IContactProfileRepository;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 75
    invoke-static {}, Lkik/android/chat/vm/chats/profile/x;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/y;->a()Lrx/functions/g;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/w;)V

    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/w;->aF_()Lrx/f/c;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/w;->b()Lrx/ag;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/chats/profile/ag;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ag;-><init>(Lkik/android/chat/vm/chats/profile/w;)V

    invoke-virtual {p2, v0}, Lrx/ag;->b(Lrx/ax;)Lrx/ay;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/w;->a()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/z;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/profile/w;->a(Z)V

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/w;->d:Lrx/ag;

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/aa;->a(Lkik/android/chat/vm/chats/profile/w;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final e()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/w;->d:Lrx/ag;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/w;->b:Lcom/kik/core/domain/users/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/ab;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/w;->b()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ac;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

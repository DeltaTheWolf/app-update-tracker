.class public final Lkik/android/chat/vm/chats/profile/bg;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fb;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/chat/profile/da;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/core/chat/profile/da;

.field private final e:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 28
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bg;->c:Lrx/subjects/a;

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bg;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bg;)Lkik/core/chat/profile/da;
    .locals 4

    .line 55
    new-instance v0, Lkik/core/chat/profile/da;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/da;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bg;->d:Lkik/core/chat/profile/da;

    .line 56
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bg;->d:Lkik/core/chat/profile/da;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bg;Lkik/core/chat/profile/da;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bg;->c:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bg;)Lkik/core/chat/profile/da;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bg;->d:Lkik/core/chat/profile/da;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bg;Lkik/core/chat/profile/da;)Lkik/core/chat/profile/da;
    .locals 3

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lkik/core/chat/profile/da;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lkik/core/chat/profile/da;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bg;->d:Lkik/core/chat/profile/da;

    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bg;->d:Lkik/core/chat/profile/da;

    .line 52
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bg;->d:Lkik/core/chat/profile/da;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/bg;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bg;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/chat/profile/da;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bg;->c:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bg;)V

    .line 41
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 43
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bg;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/bg;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bg;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bh;->a()Lrx/functions/g;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bi;->a(Lkik/android/chat/vm/chats/profile/bg;)Lrx/functions/g;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bj;->a(Lkik/android/chat/vm/chats/profile/bg;)Lrx/functions/g;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bk;->a(Lkik/android/chat/vm/chats/profile/bg;)Lrx/functions/b;

    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 43
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

    .line 1065
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bg;->c:Lrx/subjects/a;

    .line 71
    invoke-static {}, Lkik/android/chat/vm/chats/profile/bl;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1110
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bg;->b()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bm;->a(Lkik/android/chat/vm/chats/profile/bg;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    .line 2089
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bg;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/bn;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/bn;-><init>(Lkik/android/chat/vm/chats/profile/bg;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/ct;)V

    return-void
.end method

.method public final e()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

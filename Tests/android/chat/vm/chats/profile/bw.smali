.class public final Lkik/android/chat/vm/chats/profile/bw;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fh;


# instance fields
.field protected a:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/kik/core/network/xmpp/jid/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 37
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bw;->f:Lrx/subjects/a;

    .line 41
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bw;->d:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bw;)Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bw;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bw;Lkik/core/chat/profile/ct;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bw;->e:Ljava/util/List;

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bw;->e:Ljava/util/List;

    .line 59
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bw;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bw;Ljava/util/List;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bw;->f:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bw;)Ljava/util/List;
    .locals 1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bw;->e:Ljava/util/List;

    .line 63
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bw;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bw;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 48
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bw;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bw;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/bw;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bw;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bx;->a()Lrx/functions/g;

    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/by;->a(Lkik/android/chat/vm/chats/profile/bw;)Lrx/functions/g;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bz;->a(Lkik/android/chat/vm/chats/profile/bw;)Lrx/functions/g;

    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ca;->a(Lkik/android/chat/vm/chats/profile/bw;)Lrx/functions/b;

    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bw;->e:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bw;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/fe;->b()Lcom/kik/metrics/b/fe$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/fe$a;->a()Lcom/kik/metrics/b/fe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bw;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ff;->b()Lcom/kik/metrics/b/ff$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ff$a;->a()Lcom/kik/metrics/b/ff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bw;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cb;->a(Lkik/android/chat/vm/chats/profile/bw;)Lkik/android/chat/vm/bp;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/bp;)V

    return-void
.end method

.method public final d()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bw;->f:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cc;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

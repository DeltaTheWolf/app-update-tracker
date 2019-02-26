.class public final Lkik/android/chat/vm/chats/profile/n;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fc;


# instance fields
.field a:Lkik/core/chat/profile/IBotProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Z

.field private h:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/n;->f:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/n;)Lkik/core/chat/profile/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/n;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {p0}, Lkik/core/chat/profile/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/n;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    .line 49
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/chats/profile/n;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/n;->h:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/q;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/r;->a()Lrx/functions/g;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/s;->a()Lrx/functions/g;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 44
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/n;)V

    .line 45
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/n;->a:Lkik/core/chat/profile/IBotProfileRepository;

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/n;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/IBotProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/o;->a(Lkik/android/chat/vm/chats/profile/n;)Lrx/functions/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/n;->h:Lrx/ag;

    .line 47
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/n;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/n;->c:Lcom/kik/core/domain/users/a;

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/n;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 48
    invoke-interface {p2, v0}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/p;->a(Lkik/android/chat/vm/chats/profile/n;)Lrx/functions/b;

    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/n;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "profile_bioseemore_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "in_roster"

    iget-boolean v2, p0, Lkik/android/chat/vm/chats/profile/n;->g:Z

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "is_bot"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/n;->c:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/n;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/n;->h:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/t;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/u;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

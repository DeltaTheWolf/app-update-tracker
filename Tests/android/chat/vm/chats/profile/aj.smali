.class public final Lkik/android/chat/vm/chats/profile/aj;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fc;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
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

.field private final f:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


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

    .line 35
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/aj;->f:Lrx/ag;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/aj;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    .line 47
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/chats/profile/aj;->g:Z

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

    .line 1093
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/aj;->f:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ar;->a(Lkik/android/chat/vm/chats/profile/aj;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 53
    invoke-static {}, Lkik/android/chat/vm/chats/profile/am;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/an;->a()Lrx/functions/g;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ao;->a()Lrx/functions/g;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/aj;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/aj;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/aj;->f:Lrx/ag;

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/aj;->c:Lcom/kik/core/domain/users/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/ak;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/al;->a(Lkik/android/chat/vm/chats/profile/aj;)Lrx/functions/b;

    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/aj;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "profile_bioseemore_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "in_roster"

    iget-boolean v2, p0, Lkik/android/chat/vm/chats/profile/aj;->g:Z

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 64
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2088
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/aj;->f:Lrx/ag;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/aj;->c:Lcom/kik/core/domain/users/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/aq;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ap;->a(Lkik/android/chat/vm/chats/profile/aj;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

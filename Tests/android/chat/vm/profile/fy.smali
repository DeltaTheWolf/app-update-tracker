.class public final Lkik/android/chat/vm/profile/fy;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fl;


# instance fields
.field a:Lkik/core/chat/profile/IBotProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private d:Lrx/ag;
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

    .line 31
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/android/chat/vm/profile/fy;->c:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lkik/android/chat/vm/profile/fy;->b:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/fy;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lkik/android/chat/vm/profile/fy;->d:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/profile/fz;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/ga;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/fy;)V

    .line 40
    iget-object p1, p0, Lkik/android/chat/vm/profile/fy;->a:Lkik/core/chat/profile/IBotProfileRepository;

    iget-object p2, p0, Lkik/android/chat/vm/profile/fy;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/IBotProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/fy;->d:Lrx/ag;

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/profile/fy;->d:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/profile/gb;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2058
    iget-object v0, p0, Lkik/android/chat/vm/profile/fy;->d:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/profile/gc;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 64
    invoke-static {}, Lkik/android/chat/vm/profile/gd;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

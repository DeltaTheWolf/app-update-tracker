.class public final Lkik/android/chat/vm/profile/p;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fg;


# instance fields
.field protected a:Lkik/core/chat/profile/cq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private d:Lkik/android/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/profile/p;->c:Lcom/kik/core/network/xmpp/jid/a;

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

    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/profile/p;->b:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/p;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/q;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/r;->a()Lrx/functions/g;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lkik/android/chat/vm/profile/p;->a:Lkik/core/chat/profile/cq;

    iget-object v2, p0, Lkik/android/chat/vm/profile/p;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lkik/core/chat/profile/cq;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/s;->a()Lrx/functions/g;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    .line 62
    invoke-static {}, Lkik/android/chat/vm/profile/t;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 3

    .line 36
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 37
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/p;)V

    .line 39
    new-instance v0, Lkik/android/chat/vm/profile/v;

    iget-object v1, p0, Lkik/android/chat/vm/profile/p;->c:Lcom/kik/core/network/xmpp/jid/a;

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_LARGE:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/v;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/p;->d:Lkik/android/chat/vm/IBadgeViewModel;

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/profile/p;->d:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final aL_()V
    .locals 1

    .line 46
    iget-object v0, p0, Lkik/android/chat/vm/profile/p;->d:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IBadgeViewModel;->aL_()V

    .line 48
    invoke-super {p0}, Lkik/android/chat/vm/f;->aL_()V

    return-void
.end method

.method public final b()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/profile/p;->d:Lkik/android/chat/vm/IBadgeViewModel;

    return-object v0
.end method

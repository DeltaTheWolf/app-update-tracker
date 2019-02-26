.class public final Lkik/android/chat/vm/profile/ad;
.super Lkik/android/chat/vm/profile/ContactProfileViewModel;
.source "SourceFile"


# instance fields
.field private A:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkik/android/chat/vm/IBadgeViewModel;

.field private C:Lkik/android/chat/vm/profile/fg;

.field n:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lkik/android/chat/vm/profile/fl;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lkik/android/chat/vm/profile/ContactProfileViewModel;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ad;Lcom/kik/core/domain/users/a/c;)V
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ad;->G()V

    .line 1043
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1044
    new-instance p1, Lkik/android/chat/vm/profile/b/ae;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ad;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/chat/vm/profile/b/ae;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/ad;->b(Lkik/android/chat/vm/profile/ff;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lkik/android/chat/vm/profile/fl;
    .locals 1

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->z:Lkik/android/chat/vm/profile/fl;

    return-object v0
.end method

.method public final C()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->B:Lkik/android/chat/vm/IBadgeViewModel;

    return-object v0
.end method

.method public final D()Lkik/android/chat/vm/profile/fg;
    .locals 1

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->C:Lkik/android/chat/vm/profile/fg;

    return-object v0
.end method

.method protected final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final L()Lkik/android/chat/vm/chats/profile/fc;
    .locals 2

    .line 75
    new-instance v0, Lkik/android/chat/vm/chats/profile/n;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ad;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/profile/n;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method

.method public final M()Lrx/ag;
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

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 3

    .line 81
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 82
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/ad;)V

    .line 84
    new-instance v0, Lkik/android/chat/vm/profile/fy;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ad;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/fy;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ad;->z:Lkik/android/chat/vm/profile/fl;

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->z:Lkik/android/chat/vm/profile/fl;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/profile/fl;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->n:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ad;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ad;->A:Lrx/ag;

    .line 89
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ad;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ad;->A:Lrx/ag;

    .line 91
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ae;->a(Lkik/android/chat/vm/profile/ad;)Lrx/functions/b;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    .line 94
    new-instance v0, Lkik/android/chat/vm/profile/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ad;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_LARGE:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/v;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ad;->B:Lkik/android/chat/vm/IBadgeViewModel;

    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->B:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 97
    new-instance v0, Lkik/android/chat/vm/profile/p;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ad;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/p;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ad;->C:Lkik/android/chat/vm/profile/fg;

    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->C:Lkik/android/chat/vm/profile/fg;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/profile/fg;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final aL_()V
    .locals 1

    .line 104
    invoke-super {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->aL_()V

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->z:Lkik/android/chat/vm/profile/fl;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->z:Lkik/android/chat/vm/profile/fl;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/fl;->aL_()V

    .line 110
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->C:Lkik/android/chat/vm/profile/fg;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/fg;->aL_()V

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->B:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IBadgeViewModel;->aL_()V

    return-void
.end method

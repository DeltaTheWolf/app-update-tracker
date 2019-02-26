.class public final Lkik/android/chat/vm/profile/v;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/IBadgeViewModel;


# instance fields
.field protected b:Lkik/core/chat/profile/cq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/kik/core/network/xmpp/jid/a;

.field private final e:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/android/chat/vm/profile/v;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 32
    iput-object p2, p0, Lkik/android/chat/vm/profile/v;->e:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/v;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f02c9

    .line 77
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/v;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private e()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/profile/v;->c:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/v;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/y;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/z;->a()Lrx/functions/g;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method private g()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/profile/v;->b:Lkik/core/chat/profile/cq;

    iget-object v1, p0, Lkik/android/chat/vm/profile/v;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/cq;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/aa;->a()Lrx/functions/g;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Q_()Z
    .locals 1

    .line 44
    invoke-super {p0}, Lkik/android/chat/vm/d;->Q_()Z

    move-result v0

    return v0
.end method

.method public final a()Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;
    .locals 1

    .line 50
    iget-object v0, p0, Lkik/android/chat/vm/profile/v;->e:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/v;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/android/chat/vm/IBadgeViewModel$BadgeType;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lkik/android/chat/vm/profile/v;->e()Lrx/ag;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/v;->g()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/w;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1099
    invoke-direct {p0}, Lkik/android/chat/vm/profile/v;->e()Lrx/ag;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/v;->g()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/ab;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lkik/android/chat/vm/profile/x;->a(Lkik/android/chat/vm/profile/v;)Lrx/functions/g;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

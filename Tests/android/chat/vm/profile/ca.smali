.class public final Lkik/android/chat/vm/profile/ca;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bc;


# instance fields
.field protected b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/c/e;
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

.field private g:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lkik/core/themes/items/b;",
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

    .line 35
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/profile/ca;->f:Lrx/ag;

    return-void
.end method

.method public constructor <init>(Lrx/ag;Lrx/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ag<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;",
            "Lrx/ag<",
            "Lkik/core/themes/items/b;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/ca;-><init>(Lrx/ag;)V

    .line 42
    iput-object p2, p0, Lkik/android/chat/vm/profile/ca;->g:Lrx/ag;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const v0, 0x7f0f016a

    .line 2067
    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v0, 0x7f0f0169

    goto :goto_0

    :goto_1
    const-string v0, "%d"

    const-string v1, "**%d**"

    .line 2070
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->f:Lrx/ag;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->b:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/profile/cb;->a(Lkik/core/chat/profile/IContactProfileRepository;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/cc;->a()Lrx/functions/g;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/cd;->a()Lrx/functions/g;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ca;->e()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/ce;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/ca;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ca;->e()Lrx/ag;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->f:Lrx/ag;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->d:Lcom/kik/core/domain/users/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/profile/ch;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->f:Lrx/ag;

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->d:Lcom/kik/core/domain/users/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkik/android/chat/vm/profile/cf;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/cg;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/ag;Lrx/functions/i;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->g:Lrx/ag;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->e:Lcom/kik/c/e;

    invoke-interface {v0}, Lcom/kik/c/e;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->BACKGROUND:Lkik/core/themes/items/StyleIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->g:Lrx/ag;

    return-object v0
.end method

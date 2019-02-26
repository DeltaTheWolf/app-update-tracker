.class public abstract Lkik/android/chat/vm/chats/publicgroups/a;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;


# instance fields
.field a:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 36
    iput-wide p1, p0, Lkik/android/chat/vm/chats/publicgroups/a;->b:J

    .line 37
    iput-boolean p3, p0, Lkik/android/chat/vm/chats/publicgroups/a;->d:Z

    .line 38
    iput-boolean p4, p0, Lkik/android/chat/vm/chats/publicgroups/a;->c:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 95
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/vm/profile/fx;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 98
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/profile/fx;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fx;->a()Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fx;->b()Lkik/android/chat/vm/profile/fk;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_0
    new-instance p2, Lkik/android/chat/vm/profile/cj;

    invoke-direct {p2, p1}, Lkik/android/chat/vm/profile/cj;-><init>(Lcom/kik/core/domain/a/a/a;)V

    move-object p1, p2

    .line 105
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/profile/fk;)Lrx/ag;

    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 0

    .line 74
    iput p1, p0, Lkik/android/chat/vm/chats/publicgroups/a;->e:I

    .line 75
    iput p2, p0, Lkik/android/chat/vm/chats/publicgroups/a;->f:I

    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/a;)V

    return-void
.end method

.method protected final a(Lcom/kik/core/domain/a/a/a;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/a;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/a;->a:Lcom/kik/core/domain/a/c;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/b;->a(Lkik/android/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;)Lrx/functions/b;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/chats/publicgroups/c;->a()Lrx/functions/b;

    move-result-object v2

    .line 92
    invoke-virtual {v1, p1, v2}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final aH_()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->c:Z

    return v0
.end method

.method protected final e()I
    .locals 1

    .line 80
    iget v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->e:I

    return v0
.end method

.method protected final g()I
    .locals 1

    .line 85
    iget v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->f:I

    return v0
.end method

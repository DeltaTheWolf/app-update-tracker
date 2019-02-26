.class public final Lkik/android/chat/vm/chats/publicgroups/m;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/AnimatingSearchBarLayout$a;
.implements Lkik/android/chat/vm/chats/publicgroups/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/publicgroups/m$a;
    }
.end annotation


# instance fields
.field private final a:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lkik/android/chat/vm/chats/publicgroups/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/android/chat/vm/chats/publicgroups/m$a;

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/ay;


# direct methods
.method public constructor <init>(Lrx/ag;Lrx/ag;Lrx/ag;Lkik/android/chat/vm/chats/publicgroups/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ag<",
            "Lkik/android/chat/vm/chats/publicgroups/j$a;",
            ">;",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/android/chat/vm/chats/publicgroups/m$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->e:Lrx/subjects/a;

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->f:Lrx/subjects/a;

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->g:Lrx/subjects/a;

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lrx/subjects/a;

    .line 39
    iput-object p4, p0, Lkik/android/chat/vm/chats/publicgroups/m;->d:Lkik/android/chat/vm/chats/publicgroups/m$a;

    .line 40
    new-instance p4, Lkik/android/chat/vm/chats/publicgroups/j$a;

    const-string v1, ""

    invoke-direct {p4, v1, v0}, Lkik/android/chat/vm/chats/publicgroups/j$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p4}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->a:Lrx/ag;

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->b:Lrx/ag;

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->c:Lrx/ag;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/m;Ljava/lang/Boolean;Lkik/android/chat/vm/chats/publicgroups/j$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 4

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->f:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lkik/android/chat/vm/chats/publicgroups/j$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->g:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lkik/android/chat/vm/chats/publicgroups/j$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lkik/android/chat/vm/chats/publicgroups/j$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 3

    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 49
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->e:Lrx/subjects/a;

    iget-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/m;->a:Lrx/ag;

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->b:Lrx/ag;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->c:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/vm/chats/publicgroups/n;->a(Lkik/android/chat/vm/chats/publicgroups/m;)Lrx/functions/j;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/ag;Lrx/ag;Lrx/functions/j;)Lrx/ag;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lrx/ag;->l()Lrx/ay;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->i:Lrx/ay;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/m;->e:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final aL_()V
    .locals 1

    .line 62
    invoke-super {p0}, Lkik/android/chat/vm/f;->aL_()V

    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->i:Lrx/ay;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->i:Lrx/ay;

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final am_()V
    .locals 1

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->d:Lkik/android/chat/vm/chats/publicgroups/m$a;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/publicgroups/m$a;->ao_()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->g:Lrx/subjects/a;

    return-object v0
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

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/m;->h:Lrx/subjects/a;

    return-object v0
.end method

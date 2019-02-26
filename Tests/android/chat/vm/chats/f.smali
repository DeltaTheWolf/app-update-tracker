.class public final Lkik/android/chat/vm/chats/f;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/chats/a;",
        ">;",
        "Lkik/android/chat/vm/chats/b;"
    }
.end annotation


# instance fields
.field a:Lkik/android/chat/ba;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:I

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lkik/android/chat/vm/chats/f;->c:I

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/f;->d:Lrx/subjects/a;

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/f;Ljava/util/List;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    :goto_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    .line 43
    iget p1, p0, Lkik/android/chat/vm/chats/f;->c:I

    if-ltz p1, :cond_1

    .line 44
    iget p1, p0, Lkik/android/chat/vm/chats/f;->c:I

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/chats/f;->c(I)V

    .line 45
    iget-object p1, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 46
    iget p1, p0, Lkik/android/chat/vm/chats/f;->c:I

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/chats/f;->b(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/f;->bo_()V

    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lkik/android/chat/vm/chats/f;->c:I

    .line 53
    iget-object p1, p0, Lkik/android/chat/vm/chats/f;->d:Lrx/subjects/a;

    iget-object p0, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 2

    .line 1060
    new-instance v0, Lkik/android/chat/vm/chats/c;

    iget-object v1, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lkik/android/chat/vm/chats/c;-><init>(Ljava/lang/String;Lkik/android/chat/vm/chats/b;I)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 36
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/f;)V

    .line 37
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 38
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/f;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/f;->a:Lkik/android/chat/ba;

    invoke-virtual {p2}, Lkik/android/chat/ba;->b()Lrx/ag;

    move-result-object p2

    .line 39
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/g;->a(Lkik/android/chat/vm/chats/f;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/vm/chats/f;->c:I

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/chats/f;->a:Lkik/android/chat/ba;

    invoke-virtual {v0, p1}, Lkik/android/chat/ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final aj_()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/chats/f;->d:Lrx/subjects/a;

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/chats/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

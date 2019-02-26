.class public final Lkik/android/chat/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/chat/profile/ct;

.field private b:Lkik/core/chat/profile/ct;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
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

.field private final g:I


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/ct;I)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/ct;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p2, p0, Lkik/android/chat/az;->g:I

    .line 32
    new-instance p2, Lkik/core/chat/profile/ct;

    invoke-direct {p2, p1}, Lkik/core/chat/profile/ct;-><init>(Lkik/core/chat/profile/ct;)V

    iput-object p2, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    .line 33
    iput-object p1, p0, Lkik/android/chat/az;->b:Lkik/core/chat/profile/ct;

    .line 34
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/az;->c:Lrx/subjects/a;

    .line 35
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/az;->d:Lrx/subjects/a;

    .line 36
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/az;->e:Lrx/subjects/a;

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/az;->f:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lkik/android/chat/az;->c:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/cs;

    .line 93
    invoke-virtual {p0, v0}, Lkik/android/chat/az;->a(Lkik/core/chat/profile/cs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/chat/profile/cs;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v0, v0, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lkik/android/chat/az;->c:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lkik/android/chat/az;->f:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v1, p0, Lkik/android/chat/az;->b:Lkik/core/chat/profile/ct;

    invoke-virtual {v0, v1}, Lkik/core/chat/profile/ct;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lkik/android/chat/az;->d:Lrx/subjects/a;

    return-object v0
.end method

.method public final b(Lkik/core/chat/profile/cs;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v0, v0, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v1, v1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lkik/android/chat/az;->d:Lrx/subjects/a;

    invoke-virtual {v1, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lkik/android/chat/az;->e:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lkik/android/chat/az;->f:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v1, p0, Lkik/android/chat/az;->b:Lkik/core/chat/profile/ct;

    invoke-virtual {v0, v1}, Lkik/core/chat/profile/ct;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lkik/android/chat/az;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lkik/android/chat/az;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()Lkik/core/chat/profile/ct;
    .locals 1

    .line 78
    iget-object v0, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v0, v0, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/android/chat/az;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 87
    iget-object v0, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v0, v0, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/android/chat/az;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 99
    iget-object v0, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v0, v0, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/chat/profile/cs;

    .line 102
    iget-object v2, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v2, v2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 103
    iget-object v3, p0, Lkik/android/chat/az;->d:Lrx/subjects/a;

    invoke-virtual {v3, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lkik/android/chat/az;->e:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lkik/android/chat/az;->f:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/az;->a:Lkik/core/chat/profile/ct;

    iget-object v2, p0, Lkik/android/chat/az;->b:Lkik/core/chat/profile/ct;

    invoke-virtual {v1, v2}, Lkik/core/chat/profile/ct;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lkik/android/chat/vm/if;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cj;
.implements Lkik/core/interfaces/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/bn;",
        ">;",
        "Lkik/android/chat/vm/cj;",
        "Lkik/core/interfaces/q;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/android/chat/az;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/az;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/if;->b:Lkik/android/chat/az;

    .line 26
    iget-object p1, p0, Lkik/android/chat/vm/if;->b:Lkik/android/chat/az;

    invoke-virtual {p1}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object p1

    iget-object p1, p1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    iput-object p1, p0, Lkik/android/chat/vm/if;->a:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lkik/android/chat/vm/if;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/if;->b:Lkik/android/chat/az;

    invoke-virtual {v0}, Lkik/android/chat/az;->a()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ig;->a(Lkik/android/chat/vm/if;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/f/c;->a(Lrx/ay;)V

    .line 33
    invoke-virtual {p0}, Lkik/android/chat/vm/if;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/if;->b:Lkik/android/chat/az;

    invoke-virtual {v0}, Lkik/android/chat/az;->d()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ih;->a(Lkik/android/chat/vm/if;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/f/c;->a(Lrx/ay;)V

    .line 39
    iget-object p1, p0, Lkik/android/chat/vm/if;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/if;->c:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/if;Ljava/lang/Integer;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/if;->c(I)V

    .line 35
    invoke-direct {p0}, Lkik/android/chat/vm/if;->k()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/if;Lkik/core/chat/profile/cs;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/if;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/if;->b(I)V

    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/if;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/if;->c:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/if;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 1

    .line 1058
    iget-object v0, p0, Lkik/android/chat/vm/if;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/cs;

    .line 1059
    new-instance v0, Lkik/android/chat/vm/ie;

    invoke-direct {v0, p1, p0}, Lkik/android/chat/vm/ie;-><init>(Lkik/core/chat/profile/cs;Lkik/core/interfaces/q;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final a(Lkik/core/chat/profile/cs;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/if;->b:Lkik/android/chat/az;

    invoke-virtual {v0, p1}, Lkik/android/chat/az;->b(Lkik/core/chat/profile/cs;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/if;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/cs;

    invoke-virtual {p1}, Lkik/core/chat/profile/cs;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/if;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lrx/ag;
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
    iget-object v0, p0, Lkik/android/chat/vm/if;->c:Lrx/subjects/a;

    return-object v0
.end method

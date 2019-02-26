.class public final Lkik/android/chat/vm/m;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/bn;",
        ">;",
        "Lkik/android/chat/vm/cj;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/interfaces/q;


# direct methods
.method public constructor <init>(Lkik/android/chat/az;Lkik/core/interfaces/q;)V
    .locals 2

    const-string v0, "selectedInterests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestSelectedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    iput-object p2, p0, Lkik/android/chat/vm/m;->b:Lkik/core/interfaces/q;

    .line 11
    invoke-virtual {p1}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object p2

    iget-object p2, p2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    const-string v0, "selectedInterests.curren\u2026Interests().interestsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkik/android/chat/vm/m;->a:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lkik/android/chat/vm/m;->aF_()Lrx/f/c;

    move-result-object p2

    invoke-virtual {p1}, Lkik/android/chat/az;->a()Lrx/ag;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/n;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/n;-><init>(Lkik/android/chat/vm/m;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/f/c;->a(Lrx/ay;)V

    .line 18
    invoke-virtual {p0}, Lkik/android/chat/vm/m;->aF_()Lrx/f/c;

    move-result-object p2

    invoke-virtual {p1}, Lkik/android/chat/az;->d()Lrx/ag;

    move-result-object p1

    new-instance v0, Lkik/android/chat/vm/o;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/o;-><init>(Lkik/android/chat/vm/m;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/m;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lkik/android/chat/vm/m;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 2

    .line 1033
    new-instance v0, Lkik/android/chat/vm/ie;

    iget-object v1, p0, Lkik/android/chat/vm/m;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/cs;

    iget-object v1, p0, Lkik/android/chat/vm/m;->b:Lkik/core/interfaces/q;

    invoke-direct {v0, p1, v1}, Lkik/android/chat/vm/ie;-><init>(Lkik/core/chat/profile/cs;Lkik/core/interfaces/q;)V

    check-cast v0, Lkik/android/chat/vm/bn;

    .line 9
    check-cast v0, Lkik/android/chat/vm/bt;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/cs;

    invoke-virtual {p1}, Lkik/core/chat/profile/cs;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "currentlySelectedInterests[currentIndex].id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    const-string v1, "Observable.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lkik/android/chat/vm/y;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/be;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/bd;",
        ">;",
        "Lkik/android/chat/vm/be;"
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/vm/DialogViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/android/chat/vm/DialogViewModel$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/DialogViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 20
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/y;->c:Lrx/subjects/PublishSubject;

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/y;->b:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/DialogViewModel$a;

    .line 27
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iput-object v0, p0, Lkik/android/chat/vm/y;->d:Lkik/android/chat/vm/DialogViewModel$a;

    .line 32
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/y;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/y;->c:Lrx/subjects/PublishSubject;

    .line 33
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/y;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/y;Ljava/lang/String;)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lkik/android/chat/vm/y;->I_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/bd;

    .line 36
    invoke-interface {v1}, Lkik/android/chat/vm/bd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Lkik/android/chat/vm/bd;->i()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/y;->d:Lkik/android/chat/vm/DialogViewModel$a;

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Lkik/android/chat/vm/bd;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 2

    .line 1064
    iget-object v0, p0, Lkik/android/chat/vm/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/DialogViewModel$a;

    .line 1065
    new-instance v0, Lkik/android/chat/vm/x;

    iget-object v1, p0, Lkik/android/chat/vm/y;->c:Lrx/subjects/PublishSubject;

    invoke-direct {v0, p1, v1}, Lkik/android/chat/vm/x;-><init>(Lkik/android/chat/vm/DialogViewModel$a;Lrx/subjects/PublishSubject;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 51
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/y;)V

    .line 52
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/y;->d:Lkik/android/chat/vm/DialogViewModel$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/y;->d:Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    :cond_0
    return-void
.end method

.class final Lkik/android/chat/presentation/bm;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/util/List<",
        "Lkik/core/datatypes/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/n;

.field final synthetic b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/n;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 0

    .line 392
    iput-object p1, p0, Lkik/android/chat/presentation/bm;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/bm;->a:Lkik/core/datatypes/n;

    iput-object p3, p0, Lkik/android/chat/presentation/bm;->b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    iput-object p4, p0, Lkik/android/chat/presentation/bm;->c:Landroid/view/View;

    iput p5, p0, Lkik/android/chat/presentation/bm;->d:I

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 392
    check-cast p1, Ljava/util/List;

    .line 1396
    invoke-static {p1}, Lkik/core/util/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    .line 1399
    iget-object v1, p0, Lkik/android/chat/presentation/bm;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/t;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/presentation/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/chat/presentation/bm;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1401
    iget-object v1, p0, Lkik/android/chat/presentation/bm;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    :cond_0
    move-object v5, v0

    .line 1404
    iget-object v0, p0, Lkik/android/chat/presentation/bm;->a:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/presentation/bm;->b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    iget-object v0, p0, Lkik/android/chat/presentation/bm;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkik/core/datatypes/Message;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;Lkik/core/interfaces/x;Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1406
    iget-object v1, p0, Lkik/android/chat/presentation/bm;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/ay;->a(Lkik/core/datatypes/Message;)V

    .line 1408
    iget-object v0, p0, Lkik/android/chat/presentation/bm;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cy;

    iget-object v1, p0, Lkik/android/chat/presentation/bm;->a:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/bm;->c:Landroid/view/View;

    iget v3, p0, Lkik/android/chat/presentation/bm;->d:I

    invoke-interface {v0, v1, p1, v2, v3}, Lkik/android/chat/presentation/cy;->a(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 414
    iget-object v0, p0, Lkik/android/chat/presentation/bm;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cy;

    iget-object v1, p0, Lkik/android/chat/presentation/bm;->a:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/cy;->a(Ljava/lang/String;)V

    return-void
.end method

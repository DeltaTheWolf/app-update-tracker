.class public final Lkik/android/chat/vm/chats/publicgroups/v;
.super Lkik/android/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/i;


# instance fields
.field b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/ah<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/domain/a/a/a;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kik/core/domain/a/a/a;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p3, p4}, Lkik/android/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 45
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    .line 46
    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/v;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/v;)V

    return-void
.end method

.method public final al_()Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .line 59
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Related:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aq_()Ljava/lang/CharSequence;
    .locals 8

    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/v;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 86
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lkik/android/chat/vm/chats/publicgroups/v;->b:Landroid/content/res/Resources;

    const v7, 0x7f060112

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lkik/android/chat/vm/chats/publicgroups/v;->b:Landroid/content/res/Resources;

    const v6, 0x7f060084

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public final h()V
    .locals 2

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/v;->e:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/eb;->b()Lcom/kik/metrics/b/eb$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/eb$a;->a()Lcom/kik/metrics/b/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/chats/publicgroups/v;->a(Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/interfaces/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/w;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/w;-><init>(Lkik/android/chat/vm/chats/publicgroups/v;)V

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/v;->c:Lkik/core/interfaces/ah;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/v;->f:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ah;->a(Lrx/ag;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

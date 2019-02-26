.class public abstract Lkik/android/chat/vm/chats/search/i;
.super Lkik/android/chat/vm/chats/search/a;
.source "SourceFile"


# instance fields
.field b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p3}, Lkik/android/chat/vm/chats/search/a;-><init>(Z)V

    .line 46
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/i;->g:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lkik/android/chat/vm/chats/search/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final aH_()J
    .locals 2

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()Lrx/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/interfaces/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/i;->f:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/i;->c:Lkik/core/interfaces/m;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/i;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 61
    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v1

    invoke-static {v1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->b(Lrx/ag;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/ag;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/i;->g:Ljava/lang/String;

    .line 1086
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/i;->c:Lkik/core/interfaces/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_1

    .line 1091
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    invoke-virtual {v0}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1094
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 1095
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1096
    iget-object v7, p0, Lkik/android/chat/vm/chats/search/i;->b:Lkik/core/interfaces/x;

    invoke-interface {v7, v6, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1097
    invoke-virtual {v6}, Lkik/core/datatypes/n;->v()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkik/android/chat/vm/chats/search/i;->h:Ljava/lang/String;

    invoke-static {v7, v8}, Lkik/android/util/el;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v7, ", "

    .line 1099
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_1
    invoke-virtual {v6}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-nez v5, :cond_6

    .line 1114
    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1115
    invoke-virtual {v0}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1117
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1118
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/i;->d:Landroid/content/res/Resources;

    const v1, 0x7f0f0120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1122
    :cond_5
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/i;->d:Landroid/content/res/Resources;

    const v1, 0x7f0f011f

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1125
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_7

    .line 1126
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/i;->d:Landroid/content/res/Resources;

    const v3, 0x7f0f011d

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1129
    :cond_7
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/i;->d:Landroid/content/res/Resources;

    const v6, 0x7f0f011e

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 73
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/i;->aA_()V

    .line 74
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/i;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ab;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/i;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/au;)V

    return-void
.end method

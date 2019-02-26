.class final Lkik/android/chat/vm/profile/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/domain/a/a/a;

.field final synthetic b:Lkik/android/chat/vm/profile/cz;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/cz;Lcom/kik/core/domain/a/a/a;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lkik/android/chat/vm/profile/dn;->b:Lkik/android/chat/vm/profile/cz;

    iput-object p2, p0, Lkik/android/chat/vm/profile/dn;->a:Lcom/kik/core/domain/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(II)Lrx/ag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lkik/android/chat/vm/profile/dn;->a:Lcom/kik/core/domain/a/a/a;

    sget-object v1, Lcom/kik/cache/bb;->f:Lcom/android/volley/l$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/bb;->e:Lcom/android/volley/l$a;

    iget-object v2, p0, Lkik/android/chat/vm/profile/dn;->b:Lkik/android/chat/vm/profile/cz;

    iget-object v6, v2, Lkik/android/chat/vm/profile/cz;->r:Lcom/kik/cache/bf;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/v;->a(Lcom/kik/core/domain/a/a/a;Lcom/android/volley/l$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/l$a;Lcom/kik/cache/bf;)Lcom/kik/cache/v;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lkik/android/chat/vm/profile/dn;->b:Lkik/android/chat/vm/profile/cz;

    iget-object v1, v1, Lkik/android/chat/vm/profile/cz;->r:Lcom/kik/cache/bf;

    invoke-virtual {v1, v0, p1, p2}, Lcom/kik/cache/bf;->a(Lcom/kik/cache/bb;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    invoke-static {v1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/chat/vm/profile/dn;->a:Lcom/kik/core/domain/a/a/a;

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lkik/android/chat/vm/profile/dn;->b:Lkik/android/chat/vm/profile/cz;

    iget-object v2, v2, Lkik/android/chat/vm/profile/cz;->r:Lcom/kik/cache/bf;

    invoke-static {v1, v2, v0, p1, p2}, Lkik/android/util/h;->a(Ljava/util/List;Lcom/kik/cache/bf;Lcom/kik/cache/bb;II)Lrx/ag;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(II)Lrx/ag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/dn;->b(II)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(IILjava/lang/Object;)Lrx/ag;
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/dn;->b(II)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

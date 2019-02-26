.class public Lkik/core/themes/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/themes/repository/a;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Lkik/core/xiphias/q;

.field private final c:Lkik/core/themes/a/a;

.field private final d:Lkik/core/themes/repository/b;

.field private final e:Lrx/ay;

.field private final f:Lrx/aj;

.field private final g:Lkik/core/util/f;

.field private h:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Ljava/util/UUID;",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Ljava/lang/String;",
            "Lkik/core/themes/items/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lkik/core/themes/repository/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/themes/repository/c;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/xiphias/q;Lkik/core/themes/a/a;Lkik/core/util/f;)V
    .locals 1

    .line 56
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/core/themes/repository/c;-><init>(Lkik/core/xiphias/q;Lkik/core/themes/a/a;Lrx/aj;Lkik/core/util/f;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/xiphias/q;Lkik/core/themes/a/a;Lrx/aj;Lkik/core/util/f;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lkik/core/themes/repository/b;

    invoke-direct {v0}, Lkik/core/themes/repository/b;-><init>()V

    iput-object v0, p0, Lkik/core/themes/repository/c;->d:Lkik/core/themes/repository/b;

    .line 51
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    .line 52
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/themes/repository/c;->i:Lcom/github/a/a/a;

    .line 61
    iput-object p1, p0, Lkik/core/themes/repository/c;->b:Lkik/core/xiphias/q;

    .line 62
    iput-object p2, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    .line 63
    iget-object p1, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/core/themes/repository/d;->a(Lkik/core/themes/repository/c;)Lrx/functions/b;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    .line 65
    iget-object p1, p0, Lkik/core/themes/repository/c;->i:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/core/themes/repository/h;->a(Lkik/core/themes/repository/c;)Lrx/functions/b;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    iput-object p1, p0, Lkik/core/themes/repository/c;->e:Lrx/ay;

    .line 67
    iput-object p3, p0, Lkik/core/themes/repository/c;->f:Lrx/aj;

    .line 68
    iput-object p4, p0, Lkik/core/themes/repository/c;->g:Lkik/core/util/f;

    .line 71
    invoke-static {p0}, Lkik/core/themes/repository/i;->a(Lkik/core/themes/repository/c;)Lrx/functions/a;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object p1

    iget-object p2, p0, Lkik/core/themes/repository/c;->f:Lrx/aj;

    invoke-virtual {p1, p2}, Lrx/b;->b(Lrx/aj;)Lrx/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/b;->e()Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    invoke-interface {p0, p1}, Lkik/core/themes/a/a;->b(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Lkik/core/themes/items/c;
    .locals 1

    if-eqz p0, :cond_0

    .line 120
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/themes/items/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Lrx/ag;
    .locals 1

    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to remove themes"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Throwable;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Lrx/ak;
    .locals 2

    .line 90
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->NOT_FOUND:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkik/core/themes/repository/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    iget-object p0, p0, Lkik/core/themes/repository/c;->g:Lkik/core/util/f;

    invoke-interface {p0}, Lkik/core/util/f;->a()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lkik/core/themes/a/a;->a(Ljava/util/List;J)Z

    move-result p0

    if-nez p0, :cond_1

    .line 98
    sget-object p0, Lkik/core/themes/repository/c;->a:Lorg/slf4j/b;

    const-string p2, "Unable to persist Themes list"

    invoke-interface {p0, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {p1}, Lrx/ak;->a(Ljava/lang/Object;)Lrx/ak;

    move-result-object p0

    return-object p0

    .line 93
    :cond_2
    :goto_0
    new-instance p0, Lkik/core/themes/repository/exception/ThemesNotFoundException;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->getNumber()I

    move-result p2

    const-string v0, "Themes were not found"

    invoke-direct {p0, p1, p2, v0}, Lkik/core/themes/repository/exception/ThemesNotFoundException;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p0}, Lrx/ak;->a(Ljava/lang/Throwable;)Lrx/ak;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/util/List;Ljava/util/List;)Lrx/ak;
    .locals 1

    if-eqz p2, :cond_1

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p2}, Lrx/ak;->a(Ljava/lang/Object;)Lrx/ak;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    :goto_0
    iget-object p2, p0, Lkik/core/themes/repository/c;->b:Lkik/core/xiphias/q;

    invoke-interface {p2, p1}, Lkik/core/xiphias/q;->a(Ljava/util/List;)Lrx/ak;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/core/themes/repository/g;->a(Lkik/core/themes/repository/c;Ljava/util/List;)Lrx/functions/g;

    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Lrx/ak;->a(Lrx/functions/g;)Lrx/ak;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/themes/repository/c;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    iget-object p0, p0, Lkik/core/themes/repository/c;->g:Lkik/core/util/f;

    invoke-interface {p0}, Lkik/core/util/f;->a()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long v5, v1, v3

    invoke-interface {v0, v5, v6}, Lkik/core/themes/a/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/lang/String;)V
    .locals 2

    .line 5179
    iget-object v0, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    invoke-interface {v0, p1}, Lkik/core/themes/a/a;->a(Ljava/lang/String;)Lkik/core/themes/items/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5181
    iget-object p0, p0, Lkik/core/themes/repository/c;->i:Lcom/github/a/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5185
    :cond_0
    iget-object v0, p0, Lkik/core/themes/repository/c;->b:Lkik/core/xiphias/q;

    invoke-interface {v0, p1}, Lkik/core/xiphias/q;->a(Ljava/lang/String;)Lrx/ak;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/repository/c;->f:Lrx/aj;

    .line 5186
    invoke-virtual {v0, v1}, Lrx/ak;->b(Lrx/aj;)Lrx/ak;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/repository/c;->f:Lrx/aj;

    .line 5187
    invoke-virtual {v0, v1}, Lrx/ak;->a(Lrx/aj;)Lrx/ak;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/themes/repository/e;->a(Lkik/core/themes/repository/c;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/core/themes/repository/f;->a(Lkik/core/themes/repository/c;Ljava/lang/String;)Lrx/functions/b;

    move-result-object p0

    .line 5188
    invoke-virtual {v0, v1, p0}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/lang/String;Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)V
    .locals 4

    .line 189
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->OK:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    if-ne v0, v1, :cond_4

    .line 5025
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->d()Ljava/util/List;

    move-result-object v0

    .line 5054
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/product/rpc/ProductDataService$Product;

    .line 5056
    invoke-virtual {v2}, Lcom/kik/product/rpc/ProductDataService$Product;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kik/product/rpc/ProductDataService$Product;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5060
    invoke-virtual {v2}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v2}, Lkik/core/xiphias/bc;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5026
    :cond_1
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkik/core/themes/items/h;

    invoke-direct {v0, p1, v1}, Lkik/core/themes/items/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkik/core/themes/items/h;

    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->g()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkik/core/themes/items/h;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)V

    .line 191
    :goto_1
    iget-object v1, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    iget-object v2, p0, Lkik/core/themes/repository/c;->g:Lkik/core/util/f;

    invoke-interface {v2}, Lkik/core/util/f;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lkik/core/themes/a/a;->a(Lkik/core/themes/items/d;J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    sget-object v1, Lkik/core/themes/repository/c;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to persist Theme Collection ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 194
    :cond_3
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkik/core/themes/repository/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 195
    iget-object v1, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    iget-object v2, p0, Lkik/core/themes/repository/c;->g:Lkik/core/util/f;

    invoke-interface {v2}, Lkik/core/util/f;->a()J

    move-result-wide v2

    invoke-interface {v1, p2, v2, v3}, Lkik/core/themes/a/a;->a(Ljava/util/List;J)Z

    .line 197
    iget-object p0, p0, Lkik/core/themes/repository/c;->i:Lcom/github/a/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_4
    iget-object p0, p0, Lkik/core/themes/repository/c;->i:Lcom/github/a/a/a;

    new-instance v0, Lkik/core/themes/repository/exception/CollectionNotFoundException;

    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->getNumber()I

    move-result p2

    const-string v1, "Collection not found"

    invoke-direct {v0, p1, p2, v1}, Lkik/core/themes/repository/exception/CollectionNotFoundException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 203
    iget-object p0, p0, Lkik/core/themes/repository/c;->i:Lcom/github/a/a/a;

    new-instance v0, Lkik/core/themes/repository/exception/CollectionNotFoundException;

    invoke-direct {v0, p1, p2}, Lkik/core/themes/repository/exception/CollectionNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/util/UUID;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lkik/core/themes/repository/c;->c(Ljava/util/UUID;)Lrx/ak;

    move-result-object p0

    .line 5168
    invoke-static {p0}, Lrx/b;->a(Lrx/ak;)Lrx/b;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lrx/b;->d()Lrx/b;

    move-result-object p0

    invoke-virtual {p0}, Lrx/b;->e()Lrx/ay;

    return-void
.end method

.method static synthetic b(Lkik/core/themes/repository/c;Ljava/util/List;)V
    .locals 3

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/themes/items/c;

    .line 109
    iget-object v1, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    invoke-interface {v0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    invoke-interface {p0, p1}, Lkik/core/themes/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/UUID;)Lrx/ak;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/ak<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 118
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3085
    invoke-static {p0, p1}, Lkik/core/themes/repository/j;->a(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/ak;->a(Ljava/util/concurrent/Callable;)Lrx/ak;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/themes/repository/k;->a(Lkik/core/themes/repository/c;Ljava/util/List;)Lrx/functions/g;

    move-result-object p1

    .line 3086
    invoke-virtual {v0, p1}, Lrx/ak;->a(Lrx/functions/g;)Lrx/ak;

    move-result-object p1

    invoke-static {p0}, Lkik/core/themes/repository/l;->a(Lkik/core/themes/repository/c;)Lrx/functions/b;

    move-result-object v0

    .line 3107
    invoke-virtual {p1, v0}, Lrx/ak;->c(Lrx/functions/b;)Lrx/ak;

    move-result-object p1

    iget-object v0, p0, Lkik/core/themes/repository/c;->f:Lrx/aj;

    .line 3112
    invoke-virtual {p1, v0}, Lrx/ak;->b(Lrx/aj;)Lrx/ak;

    move-result-object p1

    .line 119
    invoke-static {}, Lkik/core/themes/repository/m;->a()Lrx/functions/g;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lrx/ak;->d(Lrx/functions/g;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/ag;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/ag<",
            "Lkik/core/themes/items/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 78
    iget-object v0, p0, Lkik/core/themes/repository/c;->i:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/UUID;)Lrx/ag;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/ag<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 127
    iget-object v0, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Lrx/b;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [Ljava/util/UUID;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3134
    invoke-static {p0, v0}, Lkik/core/themes/repository/n;->a(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->a(Ljava/util/concurrent/Callable;)Lrx/ag;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/repository/c;->f:Lrx/aj;

    .line 3135
    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/aj;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/core/themes/repository/o;->a()Lrx/functions/g;

    move-result-object v1

    .line 3136
    invoke-virtual {v0, v1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 3406
    invoke-static {v0}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object v0

    .line 168
    invoke-direct {p0, p1}, Lkik/core/themes/repository/c;->c(Ljava/util/UUID;)Lrx/ak;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->b(Lrx/ak;)Lrx/ak;

    move-result-object p1

    .line 4168
    invoke-static {p1}, Lrx/b;->a(Lrx/ak;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

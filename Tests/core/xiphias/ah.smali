.class public final Lkik/core/xiphias/ah;
.super Lkik/core/xiphias/am;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/q;


# instance fields
.field private a:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field private b:Lkik/core/interfaces/ae;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ae;Lcom/kik/asset/model/AssetCommon$PixelDensity;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lkik/core/xiphias/am;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 34
    sget-object p1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    iput-object p1, p0, Lkik/core/xiphias/ah;->a:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 1156
    sget-object p1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    if-ne p3, p1, :cond_0

    .line 1157
    sget-object p1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    iput-object p1, p0, Lkik/core/xiphias/ah;->a:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_0

    .line 1160
    :cond_0
    iput-object p3, p0, Lkik/core/xiphias/ah;->a:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 42
    :goto_0
    iput-object p2, p0, Lkik/core/xiphias/ah;->b:Lkik/core/interfaces/ae;

    return-void
.end method

.method private static a(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;
    .locals 3

    .line 165
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/ak;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 2131
    iget-object v0, p0, Lkik/core/xiphias/ah;->b:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/xiphias/bc;->a(Lkik/core/interfaces/ae;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2134
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Logged in user jid cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/ak;->a(Ljava/lang/Throwable;)Lrx/ak;

    move-result-object p1

    return-object p1

    .line 2137
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->h()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v1

    .line 2138
    invoke-virtual {v1, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Ljava/lang/String;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    iget-object v1, p0, Lkik/core/xiphias/ah;->a:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 2139
    invoke-virtual {p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/kik/asset/model/AssetCommon$PixelDensity;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    const/16 v1, 0x28

    .line 2140
    invoke-virtual {p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(I)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    .line 2141
    invoke-virtual {p1, v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    .line 2147
    new-instance v0, Lkik/core/xiphias/aj;

    const-string v1, "mobile.product.v1.ProductData"

    const-string v2, "GetProductCollection"

    .line 2149
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object p1

    .line 2150
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 2151
    invoke-virtual {p0, v0}, Lkik/core/xiphias/ah;->a(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lrx/ak;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lrx/ak<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 70
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->d()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 73
    invoke-static {v1}, Lkik/core/xiphias/ah;->a(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lkik/core/xiphias/ah;->a:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    invoke-virtual {v0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/kik/asset/model/AssetCommon$PixelDensity;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    iget-object v1, p0, Lkik/core/xiphias/ah;->b:Lkik/core/interfaces/ae;

    .line 77
    invoke-static {v1}, Lkik/core/xiphias/bc;->a(Lkik/core/interfaces/ae;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    .line 79
    new-instance p1, Lkik/core/xiphias/aj;

    const-string v1, "mobile.product.v1.ProductData"

    const-string v2, "GetProducts"

    .line 81
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {p1, v1, v2, v0, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 83
    invoke-virtual {p0, p1}, Lkik/core/xiphias/ah;->a(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/UUID;Ljava/lang/String;)Lrx/ak;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 107
    iget-object v0, p0, Lkik/core/xiphias/ah;->b:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/xiphias/bc;->a(Lkik/core/interfaces/ae;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Logged in user jid cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/ak;->a(Ljava/lang/Throwable;)Lrx/ak;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->e()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v2

    invoke-static {p1}, Lkik/core/xiphias/ah;->a(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/kik/common/XiJWT;->b()Lcom/kik/common/XiJWT$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/kik/common/XiJWT$a;->a(Ljava/lang/String;)Lcom/kik/common/XiJWT$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/kik/common/XiJWT$a;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 117
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->e()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    .line 121
    new-instance p2, Lkik/core/xiphias/aj;

    const-string v0, "mobile.product.v1.ProductData"

    const-string v1, "UnlockProduct"

    .line 123
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->g()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-direct {p2, v0, v1, p1, v2}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 125
    invoke-virtual {p0, p2}, Lkik/core/xiphias/ah;->a(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lrx/ak;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lrx/ak<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 90
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->a()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 93
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v2

    invoke-static {v1}, Lkik/core/xiphias/ah;->a(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lkik/core/xiphias/aj;

    const-string v1, "mobile.product.v1.ProductData"

    const-string v2, "GetProductJwt"

    .line 98
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->c()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {p1, v1, v2, v0, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 100
    invoke-virtual {p0, p1}, Lkik/core/xiphias/ah;->a(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

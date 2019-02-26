.class public final Lkik/core/themes/items/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/themes/items/d;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "collectionId"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "themes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[B
    .annotation runtime Lcom/google/gson/a/c;
        a = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lkik/core/themes/items/h;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/kik/product/rpc/ProductDataService$PaginationToken;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkik/core/themes/items/h;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 42
    iget-object v0, p0, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 49
    iget-object v0, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 2

    .line 1061
    iget-object v0, p0, Lkik/core/themes/items/h;->c:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/items/h;->c:[B

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/ByteString;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    check-cast p1, Lkik/core/themes/items/h;

    .line 76
    iget-object v1, p0, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 79
    :cond_3
    iget-object v1, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    iget-object v2, p1, Lkik/core/themes/items/h;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lkik/core/themes/items/h;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    .line 82
    :cond_5
    iget-object v0, p0, Lkik/core/themes/items/h;->c:[B

    iget-object p1, p1, Lkik/core/themes/items/h;->c:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 88
    iget-object v0, p0, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lkik/core/themes/items/h;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lkik/core/assets/CachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/assets/CachePolicy$a;,
        Lkik/core/assets/CachePolicy$CachePolicyType;
    }
.end annotation


# instance fields
.field private a:Lkik/core/assets/CachePolicy$CachePolicyType;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/assets/CachePolicy$CachePolicyType;JLjava/lang/String;)V
    .locals 0
    .param p1    # Lkik/core/assets/CachePolicy$CachePolicyType;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/core/assets/CachePolicy;->a:Lkik/core/assets/CachePolicy$CachePolicyType;

    .line 26
    iput-wide p2, p0, Lkik/core/assets/CachePolicy;->b:J

    .line 27
    iput-object p4, p0, Lkik/core/assets/CachePolicy;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lkik/core/assets/CachePolicy$CachePolicyType;JLjava/lang/String;B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/core/assets/CachePolicy;-><init>(Lkik/core/assets/CachePolicy$CachePolicyType;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/assets/CachePolicy$CachePolicyType;
    .locals 1

    .line 32
    iget-object v0, p0, Lkik/core/assets/CachePolicy;->a:Lkik/core/assets/CachePolicy$CachePolicyType;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lkik/core/assets/CachePolicy;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lkik/core/assets/CachePolicy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    instance-of v0, p1, Lkik/core/assets/CachePolicy;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 50
    :cond_1
    check-cast p1, Lkik/core/assets/CachePolicy;

    .line 52
    iget-wide v2, p0, Lkik/core/assets/CachePolicy;->b:J

    iget-wide v4, p1, Lkik/core/assets/CachePolicy;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 53
    :cond_2
    iget-object v0, p0, Lkik/core/assets/CachePolicy;->a:Lkik/core/assets/CachePolicy$CachePolicyType;

    iget-object v2, p1, Lkik/core/assets/CachePolicy;->a:Lkik/core/assets/CachePolicy$CachePolicyType;

    if-eq v0, v2, :cond_3

    return v1

    .line 54
    :cond_3
    iget-object v0, p0, Lkik/core/assets/CachePolicy;->c:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/assets/CachePolicy;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 59
    iget-object v0, p0, Lkik/core/assets/CachePolicy;->a:Lkik/core/assets/CachePolicy$CachePolicyType;

    invoke-virtual {v0}, Lkik/core/assets/CachePolicy$CachePolicyType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-wide v1, p0, Lkik/core/assets/CachePolicy;->b:J

    iget-wide v3, p0, Lkik/core/assets/CachePolicy;->b:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lkik/core/assets/CachePolicy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

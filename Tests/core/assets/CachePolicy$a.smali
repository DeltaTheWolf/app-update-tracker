.class public final Lkik/core/assets/CachePolicy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/assets/CachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/core/assets/CachePolicy$CachePolicyType;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:J

.field private final c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/assets/CachePolicy$CachePolicyType;)V
    .locals 3
    .param p1    # Lkik/core/assets/CachePolicy$CachePolicyType;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/assets/CachePolicy$a;->c:J

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lkik/core/assets/CachePolicy$a;->d:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lkik/core/assets/CachePolicy$a;->a:Lkik/core/assets/CachePolicy$CachePolicyType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/assets/CachePolicy$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 85
    iput-object p1, p0, Lkik/core/assets/CachePolicy$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lkik/core/assets/CachePolicy;
    .locals 8

    .line 91
    iget-object v0, p0, Lkik/core/assets/CachePolicy$a;->a:Lkik/core/assets/CachePolicy$CachePolicyType;

    sget-object v1, Lkik/core/assets/CachePolicy$CachePolicyType;->MAX_DURATION:Lkik/core/assets/CachePolicy$CachePolicyType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lkik/core/assets/CachePolicy$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 92
    iget-wide v0, p0, Lkik/core/assets/CachePolicy$a;->c:J

    iput-wide v0, p0, Lkik/core/assets/CachePolicy$a;->b:J

    .line 94
    :cond_0
    new-instance v0, Lkik/core/assets/CachePolicy;

    iget-object v3, p0, Lkik/core/assets/CachePolicy$a;->a:Lkik/core/assets/CachePolicy$CachePolicyType;

    iget-wide v4, p0, Lkik/core/assets/CachePolicy$a;->b:J

    iget-object v6, p0, Lkik/core/assets/CachePolicy$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkik/core/assets/CachePolicy;-><init>(Lkik/core/assets/CachePolicy$CachePolicyType;JLjava/lang/String;B)V

    return-object v0
.end method

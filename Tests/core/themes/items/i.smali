.class public final Lkik/core/themes/items/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/themes/items/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/themes/items/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "creatorName"
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewUrl"
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private d:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kinPrice"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isPurchased"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isPaidTheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/core/themes/items/i;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lkik/core/themes/items/i;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lkik/core/themes/items/i;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lkik/core/themes/items/i;->d:Ljava/math/BigDecimal;

    .line 39
    iput-boolean p5, p0, Lkik/core/themes/items/i;->e:Z

    .line 40
    iput-boolean p6, p0, Lkik/core/themes/items/i;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lkik/core/themes/items/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lkik/core/themes/items/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lkik/core/themes/items/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    .line 64
    iget-object v0, p0, Lkik/core/themes/items/i;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lkik/core/themes/items/i;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lkik/core/themes/items/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 84
    :cond_1
    check-cast p1, Lkik/core/themes/items/i;

    .line 86
    iget-boolean v1, p0, Lkik/core/themes/items/i;->e:Z

    iget-boolean v3, p1, Lkik/core/themes/items/i;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 87
    :cond_2
    iget-boolean v1, p0, Lkik/core/themes/items/i;->f:Z

    iget-boolean v3, p1, Lkik/core/themes/items/i;->f:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 88
    :cond_3
    iget-object v1, p0, Lkik/core/themes/items/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lkik/core/themes/items/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 89
    :cond_4
    iget-object v1, p0, Lkik/core/themes/items/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lkik/core/themes/items/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 90
    :cond_5
    iget-object v1, p0, Lkik/core/themes/items/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lkik/core/themes/items/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 91
    :cond_6
    iget-object v1, p0, Lkik/core/themes/items/i;->d:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lkik/core/themes/items/i;->d:Ljava/math/BigDecimal;

    iget-object p1, p1, Lkik/core/themes/items/i;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object p1, p1, Lkik/core/themes/items/i;->d:Ljava/math/BigDecimal;

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lkik/core/themes/items/i;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 96
    iget-object v0, p0, Lkik/core/themes/items/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lkik/core/themes/items/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lkik/core/themes/items/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lkik/core/themes/items/i;->d:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/core/themes/items/i;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-boolean v1, p0, Lkik/core/themes/items/i;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-boolean v1, p0, Lkik/core/themes/items/i;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

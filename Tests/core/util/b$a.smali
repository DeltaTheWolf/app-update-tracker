.class public final Lkik/core/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/util/b$a;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p0, Lkik/core/util/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 539
    iget-object v0, p0, Lkik/core/util/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Lkik/core/util/b$a;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lkik/core/util/b$a;->b:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lkik/core/util/b$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 549
    iget-object v0, p0, Lkik/core/util/b$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/util/b$a;->a:Ljava/util/List;

    return-void
.end method

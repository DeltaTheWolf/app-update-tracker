.class public abstract Lkik/android/config/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/config/Configuration$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;

.field private f:Lkik/android/util/bq;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/android/util/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[TT;",
            "Ljava/lang/Runnable;",
            "Lkik/android/util/bq;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lkik/android/config/Configuration;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DefaultValue cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    iput-object p2, p0, Lkik/android/config/Configuration;->c:Ljava/lang/Object;

    if-nez p3, :cond_2

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lkik/android/config/Configuration;->d:Ljava/util/List;

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkik/android/config/Configuration;->d:Ljava/util/List;

    .line 45
    iget-object p1, p0, Lkik/android/config/Configuration;->d:Ljava/util/List;

    iget-object p2, p0, Lkik/android/config/Configuration;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Allowed values must contain defaultValue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    :goto_0
    iput-object p4, p0, Lkik/android/config/Configuration;->e:Ljava/lang/Runnable;

    .line 52
    iput-object p5, p0, Lkik/android/config/Configuration;->f:Lkik/android/util/bq;

    .line 54
    iget-object p1, p0, Lkik/android/config/Configuration;->f:Lkik/android/util/bq;

    invoke-virtual {p0, p1}, Lkik/android/config/Configuration;->b(Lkik/android/util/bq;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkik/android/config/Configuration;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lkik/android/config/Configuration$Type;
.end method

.method protected abstract a(Lkik/android/util/bq;)V
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lkik/android/config/Configuration;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/config/Configuration;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 102
    :cond_1
    :goto_0
    iput-object p1, p0, Lkik/android/config/Configuration;->b:Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lkik/android/config/Configuration;->f:Lkik/android/util/bq;

    invoke-virtual {p0, p1}, Lkik/android/config/Configuration;->a(Lkik/android/util/bq;)V

    .line 104
    iget-object p1, p0, Lkik/android/config/Configuration;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lkik/android/config/Configuration;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkik/android/config/Configuration;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract b(Lkik/android/util/bq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/bq;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lkik/android/config/Configuration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lkik/android/config/Configuration;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lkik/android/config/Configuration;->d:Ljava/util/List;

    return-object v0
.end method

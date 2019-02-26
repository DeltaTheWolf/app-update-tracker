.class public final Lkik/android/util/ci;
.super Lcom/kik/util/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/kik/util/a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lkik/android/util/ci;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lkik/android/util/ci;->b()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "branch_name"

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/util/ci;->a:Ljava/lang/String;

    const-string v1, "build_time"

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/util/ci;->b:Ljava/lang/String;

    const-string v1, "commit_hash"

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/util/ci;->c:Ljava/lang/String;

    const-string v1, "hostname"

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/util/ci;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lkik/android/util/ci;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lkik/android/util/ci;->g()V

    .line 28
    :cond_0
    iget-object v0, p0, Lkik/android/util/ci;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lkik/android/util/ci;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lkik/android/util/ci;->g()V

    .line 37
    :cond_0
    iget-object v0, p0, Lkik/android/util/ci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lkik/android/util/ci;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lkik/android/util/ci;->g()V

    .line 46
    :cond_0
    iget-object v0, p0, Lkik/android/util/ci;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lkik/android/util/ci;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lkik/android/util/ci;->g()V

    .line 55
    :cond_0
    iget-object v0, p0, Lkik/android/util/ci;->c:Ljava/lang/String;

    return-object v0
.end method

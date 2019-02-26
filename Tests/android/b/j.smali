.class public final Lkik/android/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/kik/cache/bf;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lkik/core/interfaces/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/t;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lkik/android/b/j;->c:Lkik/core/interfaces/t;

    const/4 p1, 0x0

    .line 1078
    :try_start_0
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "cardsIcons"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    const-string v1, "cardsIcons"

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cardsIcons"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1080
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz v0, :cond_2

    .line 1083
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1084
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :catch_0
    :cond_2
    iget-object p2, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    const-string v0, "volleyCardsIcons"

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1106
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lkik/android/b/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "volleyCardsIcons"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    :cond_3
    invoke-direct {p0}, Lkik/android/b/j;->b()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/util/g;->a(Ljava/io/File;Ljava/io/File;)V

    .line 50
    sget-object p1, Lkik/android/b/j;->b:Lcom/kik/cache/bf;

    if-nez p1, :cond_5

    const-string p1, "AN"

    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p2, v0, :cond_4

    .line 55
    new-instance p1, Lcom/android/volley/toolbox/h;

    invoke-direct {p1}, Lcom/android/volley/toolbox/h;-><init>()V

    goto :goto_0

    .line 60
    :cond_4
    new-instance p2, Lcom/android/volley/toolbox/e;

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/volley/toolbox/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    move-object p1, p2

    .line 63
    :goto_0
    new-instance p2, Lcom/android/volley/toolbox/a;

    invoke-direct {p2, p1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;)V

    .line 64
    new-instance p1, Lcom/android/volley/toolbox/d;

    invoke-direct {p0}, Lkik/android/b/j;->b()Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x500000

    invoke-direct {p1, v0, v1}, Lcom/android/volley/toolbox/d;-><init>(Ljava/io/File;I)V

    .line 65
    new-instance v0, Lcom/android/volley/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/android/volley/k;-><init>(Lcom/android/volley/a;Lcom/android/volley/g;I)V

    .line 66
    invoke-virtual {v0}, Lcom/android/volley/k;->a()V

    .line 67
    new-instance p1, Lcom/kik/cache/bf;

    invoke-static {}, Lcom/kik/util/dn;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/kik/cache/bf;-><init>(Lcom/android/volley/k;Lcom/kik/cache/bf$c;Lcom/kik/cache/bw;)V

    sput-object p1, Lkik/android/b/j;->b:Lcom/kik/cache/bf;

    :cond_5
    return-void
.end method

.method public static a()Lcom/kik/cache/bf;
    .locals 1

    .line 73
    sget-object v0, Lkik/android/b/j;->b:Lcom/kik/cache/bf;

    return-object v0
.end method

.method private b()Ljava/io/File;
    .locals 2

    .line 116
    iget-object v0, p0, Lkik/android/b/j;->c:Lkik/core/interfaces/t;

    const-string v1, "volleyCardsIcons"

    invoke-interface {v0, v1}, Lkik/core/interfaces/t;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

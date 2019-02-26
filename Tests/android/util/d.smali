.class public final Lkik/android/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/d$b;,
        Lkik/android/util/d$a;,
        Lkik/android/util/d$c;,
        Lkik/android/util/d$d;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static b:Lkik/android/util/d;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/app/Application;

.field private e:Lkik/core/interfaces/ae;

.field private f:Lcom/kik/f/aq;

.field private g:Landroid/os/HandlerThread;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/android/util/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkik/android/util/d$c;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final n:[B

.field private o:Z

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkik/android/util/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidFileManager"

    .line 74
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/d;->a:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lkik/core/interfaces/ae;Lcom/kik/f/aq;Lkik/android/util/bq;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FiledDownManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/util/d;->g:Landroid/os/HandlerThread;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/util/d;->i:Ljava/util/HashSet;

    .line 113
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/util/d;->m:Ljava/util/HashMap;

    const/16 v0, 0x400

    .line 158
    new-array v0, v0, [B

    iput-object v0, p0, Lkik/android/util/d;->n:[B

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lkik/android/util/d;->o:Z

    .line 430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    .line 95
    iget-object v0, p0, Lkik/android/util/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v0, Lkik/android/util/d$c;

    iget-object v1, p0, Lkik/android/util/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/util/d$c;-><init>(Lkik/android/util/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    .line 97
    new-instance v0, Lkik/android/util/d$b;

    invoke-interface {p2}, Lkik/core/interfaces/ae;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lkik/android/util/d$b;-><init>(Lkik/android/util/d;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    .line 98
    invoke-direct {p0}, Lkik/android/util/d;->e()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/util/d;->h:Ljava/util/HashMap;

    .line 99
    iput-object p1, p0, Lkik/android/util/d;->d:Landroid/app/Application;

    .line 100
    iput-object p2, p0, Lkik/android/util/d;->e:Lkik/core/interfaces/ae;

    const-string p1, "KikPrecachePrefs"

    .line 101
    invoke-interface {p4, p1}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lkik/android/util/d;->c:Landroid/content/SharedPreferences;

    .line 102
    iput-object p3, p0, Lkik/android/util/d;->f:Lcom/kik/f/aq;

    return-void
.end method

.method static synthetic a(Lkik/android/util/d;)Lcom/kik/f/aq;
    .locals 0

    .line 64
    iget-object p0, p0, Lkik/android/util/d;->f:Lcom/kik/f/aq;

    return-object p0
.end method

.method public static a()Lkik/android/util/d;
    .locals 2

    .line 87
    sget-object v0, Lkik/android/util/d;->b:Lkik/android/util/d;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AndroidFileManager not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    sget-object v0, Lkik/android/util/d;->b:Lkik/android/util/d;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lkik/core/interfaces/ae;Lcom/kik/f/aq;Lkik/android/util/bq;)V
    .locals 1

    .line 80
    sget-object v0, Lkik/android/util/d;->b:Lkik/android/util/d;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lkik/android/util/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/util/d;-><init>(Landroid/app/Application;Lkik/core/interfaces/ae;Lcom/kik/f/aq;Lkik/android/util/bq;)V

    sput-object v0, Lkik/android/util/d;->b:Lkik/android/util/d;

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lkik/android/util/d$a;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v4, v1, Lkik/android/util/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 166
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkik/android/util/d$a;->a()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_10

    .line 174
    :cond_1
    iget-object v4, v1, Lkik/android/util/d;->c:Landroid/content/SharedPreferences;

    const-string v5, "interval-start"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 175
    iget-object v8, v1, Lkik/android/util/d;->c:Landroid/content/SharedPreferences;

    const-string v9, "amount"

    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v8, 0x2

    const-wide/32 v9, 0x240c8400

    const/4 v12, 0x1

    if-ne v3, v8, :cond_5

    .line 178
    iget-object v8, v1, Lkik/android/util/d;->d:Landroid/app/Application;

    const-string v13, "connectivity"

    invoke-virtual {v8, v13}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 179
    invoke-virtual {v8, v12}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 181
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v13

    if-nez v13, :cond_5

    .line 182
    :cond_2
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 183
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    .line 185
    monitor-exit p0

    return-void

    .line 187
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    sub-long v15, v13, v4

    cmp-long v8, v15, v9

    if-gez v8, :cond_4

    const-wide/32 v13, 0x7d00000

    cmp-long v8, v6, v13

    if-lez v8, :cond_4

    .line 189
    monitor-exit p0

    return-void

    :cond_4
    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    .line 195
    :goto_0
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lkik/android/util/d;->l:Ljava/lang/String;

    .line 197
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;)I

    move-result v13

    .line 198
    new-instance v14, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->e(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->b(Lkik/android/util/d$a;)I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :try_start_4
    new-instance v10, Ljava/io/FileOutputStream;

    if-eqz v15, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-direct {v10, v14, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 207
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x0

    .line 214
    :goto_2
    :try_start_6
    iget-object v9, v1, Lkik/android/util/d;->e:Lkik/core/interfaces/ae;

    invoke-static {v9}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v9

    move v14, v13

    move v13, v15

    .line 215
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkik/android/util/d$a;->a()Z

    move-result v16

    if-nez v16, :cond_18

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_7

    if-ge v13, v14, :cond_18

    .line 1369
    :cond_7
    new-instance v11, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v11}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v12, 0x4e20

    .line 1370
    invoke-static {v11, v12}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1371
    invoke-static {v11, v12}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1373
    new-instance v11, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v11}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1374
    new-instance v12, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v12}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 1375
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    move-wide/from16 v18, v6

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1377
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".kik.com"

    .line 1380
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "x-kik-jid"

    .line 1382
    invoke-virtual {v9}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "x-kik-password"

    .line 1383
    invoke-virtual {v9}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Range"

    .line 1384
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v20, v9

    const-string v9, "bytes="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, -0x1

    if-ne v14, v9, :cond_8

    const-string v9, ""

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v14, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.kik.ext.video-camera"

    .line 1385
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->g(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "com.kik.ext.video-gallery"

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->g(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_9
    if-nez v13, :cond_a

    const-string v6, "Accept"

    const-string v7, "*/*, video/mp4"

    .line 1387
    invoke-virtual {v3, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1389
    :cond_a
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v6, "Accept"

    .line 1390
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v20, v9

    .line 1394
    :cond_c
    :goto_5
    invoke-interface {v11, v3, v12}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 218
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v7, 0xce

    if-ne v6, v7, :cond_12

    const-string v6, "Content-Type"

    .line 220
    invoke-interface {v3, v6}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v6

    const-string v7, "Content-Range"

    .line 221
    invoke-interface {v3, v7}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v7

    .line 223
    array-length v9, v7

    const/4 v11, 0x1

    if-ne v9, v11, :cond_e

    array-length v9, v6

    if-ne v9, v11, :cond_e

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v12, v6, v11

    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    .line 228
    :try_start_7
    aget-object v7, v7, v9

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2f

    .line 229
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 230
    invoke-virtual {v2, v7}, Lkik/android/util/d$a;->a(I)V

    .line 231
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v14, v7

    const/4 v12, 0x0

    goto :goto_7

    :catch_1
    :cond_e
    :goto_6
    const/4 v12, 0x1

    :goto_7
    if-nez v12, :cond_11

    .line 239
    :try_start_8
    iget-object v7, v1, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 240
    aget-object v6, v6, v7

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 243
    :goto_8
    iget-object v6, v1, Lkik/android/util/d;->n:[B

    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v7, v6, :cond_f

    .line 244
    iget-object v9, v1, Lkik/android/util/d;->n:[B

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 245
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    add-int/2addr v13, v6

    .line 247
    invoke-virtual {v2, v13}, Lkik/android/util/d$a;->b(I)V

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    if-eqz v8, :cond_11

    .line 251
    iget-object v3, v1, Lkik/android/util/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    sub-long v21, v6, v4

    const-wide/32 v16, 0x240c8400

    cmp-long v6, v21, v16

    if-gez v6, :cond_10

    const-string v6, "amount"

    sub-int v7, v13, v15

    move/from16 v23, v12

    int-to-long v11, v7

    move-wide/from16 v24, v4

    add-long v4, v18, v11

    .line 253
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_10
    move-wide/from16 v24, v4

    move/from16 v23, v12

    const-string v4, "interval-start"

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "amount"

    sub-int v5, v13, v15

    int-to-long v5, v5

    .line 257
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    :goto_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a

    :cond_11
    move-wide/from16 v24, v4

    move/from16 v23, v12

    const-wide/32 v16, 0x240c8400

    :goto_a
    move/from16 v5, p2

    goto :goto_b

    :cond_12
    move-wide/from16 v24, v4

    const-wide/32 v16, 0x240c8400

    const/16 v3, 0x196

    if-ne v6, v3, :cond_13

    .line 267
    iget-object v3, v1, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual/range {p1 .. p1}, Lkik/android/util/d$a;->b()Lkik/android/util/d$a;

    move-result-object v3

    .line 269
    iget-object v4, v1, Lkik/android/util/d;->h:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v4, v1, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Lkik/android/util/d$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 271
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    iget-object v3, v1, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    invoke-virtual {v3, v4}, Lkik/android/util/d$c;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_d

    :cond_13
    move/from16 v5, p2

    const/16 v23, 0x1

    :goto_b
    if-eqz v23, :cond_16

    .line 282
    iget-object v3, v1, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 283
    iget-object v3, v1, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v11, 0x1

    add-int/lit8 v12, v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 286
    :goto_c
    iget-object v3, v1, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    if-le v12, v3, :cond_17

    const/16 v4, 0xf

    if-le v12, v4, :cond_15

    .line 290
    iget-object v3, v1, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 294
    :cond_15
    iget-object v4, v1, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    invoke-virtual {v4, v5}, Lkik/android/util/d$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 295
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    iget-object v5, v1, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    sub-int/2addr v12, v3

    mul-int v3, v12, v12

    mul-int v3, v3, v12

    const/16 v6, 0xe10

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    invoke-virtual {v5, v4, v6, v7}, Lkik/android/util/d$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_16
    const/4 v11, 0x1

    :cond_17
    move v3, v5

    move-wide/from16 v6, v18

    move-object/from16 v9, v20

    move-wide/from16 v4, v24

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 304
    :cond_18
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lkik/android/util/d$a;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 305
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkik/android/util/d;->c(Ljava/lang/String;)V

    .line 306
    invoke-direct/range {p0 .. p0}, Lkik/android/util/d;->d()Z
    :try_end_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    .line 313
    :catch_2
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while downloading file from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 310
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while downloading file from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_19
    :goto_e
    if-eqz v10, :cond_1a

    .line 318
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catch_4
    move-exception v0

    .line 322
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1a
    :goto_f
    const/4 v2, 0x0

    .line 325
    iput-object v2, v1, Lkik/android/util/d;->l:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 170
    :cond_1b
    :goto_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 164
    monitor-exit p0

    throw v2
.end method

.method static synthetic a(Lkik/android/util/d;Ljava/lang/String;)V
    .locals 0

    .line 2343
    iget-object p0, p0, Lkik/android/util/d;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    if-eqz p0, :cond_0

    .line 2345
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 2346
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lkik/android/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/util/d;Lkik/android/util/d$a;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lkik/android/util/d;->a(Lkik/android/util/d$a;I)V

    return-void
.end method

.method public static a(Lkik/core/interfaces/ae;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "int-file-url-local"

    .line 788
    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "int-file-url-local"

    .line 789
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkik/core/interfaces/ae;->c(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 780
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 781
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/util/d;)Ljava/util/HashSet;
    .locals 0

    .line 64
    iget-object p0, p0, Lkik/android/util/d;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lkik/android/util/d;->e:Lkik/core/interfaces/ae;

    invoke-interface {v0, p2}, Lkik/core/interfaces/ae;->B(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 438
    monitor-exit p0

    return-void

    .line 440
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/android/util/d;->e:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/i;->a(Ljava/lang/String;Lkik/core/z;)Lkik/android/net/d;

    move-result-object v0

    .line 442
    iget-object v0, v0, Lkik/android/net/d;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    if-eqz v3, :cond_1

    .line 443
    iget-object v1, p0, Lkik/android/util/d;->e:Lkik/core/interfaces/ae;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    iget-object p1, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 448
    :cond_1
    :try_start_2
    iget-object v0, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    .line 453
    monitor-exit p0

    return-void

    .line 457
    :cond_3
    :try_start_3
    iget-object v1, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkik/android/util/d$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 459
    new-instance v1, Lkik/android/util/d$d;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/util/d$d;-><init>(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    iget-object p1, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lkik/android/util/d$c;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lkik/android/util/d;Ljava/lang/String;)V
    .locals 0

    .line 2356
    iget-object p0, p0, Lkik/android/util/d;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    if-eqz p0, :cond_0

    .line 2358
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 2359
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lkik/android/util/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 333
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 9

    .line 595
    iget-object v0, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    monitor-enter v0

    .line 596
    :try_start_0
    iget-object v1, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    invoke-virtual {v1}, Lkik/android/util/d$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 600
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 601
    iget-object v3, p0, Lkik/android/util/d;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/android/util/d$a;

    .line 602
    invoke-static {v4}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1640
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "uuid"

    .line 1641
    invoke-static {v4}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "appid"

    .line 1642
    invoke-static {v4}, Lkik/android/util/d$a;->g(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "url"

    .line 1643
    invoke-static {v4}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "path"

    .line 1644
    invoke-static {v4}, Lkik/android/util/d$a;->e(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "size"

    .line 1645
    invoke-static {v4}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "progress"

    .line 1646
    invoke-static {v4}, Lkik/android/util/d$a;->b(Lkik/android/util/d$a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "contentType"

    .line 1647
    invoke-static {v4}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "AndroidFileTable"

    .line 606
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "uuid =\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AndroidFileTable"

    .line 608
    invoke-virtual {v1, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 615
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android file update failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    .line 619
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 623
    :goto_1
    monitor-exit v0

    return v2

    .line 619
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 621
    throw v2

    :catchall_1
    move-exception v1

    .line 624
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private e()Ljava/util/HashMap;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/android/util/d$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 653
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 654
    iget-object v9, v7, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    monitor-enter v9

    .line 655
    :try_start_0
    iget-object v1, v7, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    invoke-virtual {v1}, Lkik/android/util/d$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v11, "AndroidFileTable"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 659
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "uuid"

    .line 661
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "appid"

    .line 662
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v1, "url"

    .line 663
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v1, "path"

    .line 664
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v1, "size"

    .line 665
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "progress"

    .line 666
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v1, "contentType"

    .line 667
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 669
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    :goto_0
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 672
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 673
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 674
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 675
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 676
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v18, v11

    .line 677
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v19, v12

    .line 679
    new-instance v12, Lkik/android/util/d$a;

    move/from16 v20, v13

    move v13, v1

    move-object v1, v12

    move/from16 v21, v14

    move v14, v2

    move-object v2, v7

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lkik/android/util/d$a;-><init>(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v12, v14}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;I)I

    .line 681
    invoke-static {v12, v13}, Lkik/android/util/d$a;->b(Lkik/android/util/d$a;I)I

    .line 682
    invoke-static {v12, v11}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, v22

    .line 684
    invoke-virtual {v8, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v6, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v5, v23

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    .line 694
    :goto_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v1

    :goto_3
    move-object v1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v10, v1

    :goto_4
    move-object v1, v0

    .line 689
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in getting files:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_2

    goto :goto_2

    .line 697
    :cond_2
    :goto_5
    :try_start_5
    monitor-exit v9

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_6
    if-eqz v10, :cond_3

    .line 694
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 696
    :cond_3
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 698
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/bf;Lcom/kik/cache/ContentImageView;Lcom/android/volley/l$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 9

    .line 706
    invoke-static {p2}, Lkik/core/net/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 707
    sget-object p4, Lcom/kik/cache/bb;->f:Lcom/android/volley/l$b;

    invoke-static {p2, p4, p5}, Lcom/kik/cache/a;->a(Ljava/lang/String;Lcom/android/volley/l$b;Lcom/android/volley/l$a;)Lcom/kik/cache/a;

    move-result-object p2

    .line 708
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 711
    sget-object v4, Lcom/kik/cache/bb;->f:Lcom/android/volley/l$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/kik/cache/q;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/l$b;Lcom/android/volley/l$a;ZLkik/core/z;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/q;

    move-result-object p2

    .line 713
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_4

    .line 716
    invoke-virtual {p4}, Lcom/kik/cache/ContentImageView;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Lcom/kik/cache/ContentImageView;->getMeasuredHeight()I

    move-result p4

    invoke-static {p2, p5, p4}, Lcom/kik/cache/cd;->a(Ljava/lang/String;II)Lcom/kik/cache/cd;

    move-result-object p4

    .line 717
    invoke-static {p2}, Lkik/android/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p4

    move-object p4, p2

    :goto_1
    if-eqz v3, :cond_3

    .line 724
    new-instance p2, Lcom/kik/events/Promise;

    invoke-direct {p2}, Lcom/kik/events/Promise;-><init>()V

    if-eqz p1, :cond_2

    .line 728
    iget-object p5, p0, Lkik/android/util/d;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_2
    new-instance v4, Lkik/android/util/e;

    invoke-direct {v4, p0, p4, p2, p1}, Lkik/android/util/e;-><init>(Lkik/android/util/d;Ljava/lang/String;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/kik/cache/bf;->b(Lcom/kik/cache/bb;Lcom/kik/cache/bf$e;IIZ)Lcom/kik/cache/bf$d;

    return-object p2

    .line 769
    :cond_3
    invoke-static {v1}, Lcom/kik/events/s;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 720
    :cond_4
    invoke-static {v1}, Lcom/kik/events/s;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 423
    iget-object v0, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkik/android/util/d$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 424
    new-instance v1, Lkik/android/util/d$d;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/util/d$d;-><init>(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    iget-object p1, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object p1, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    invoke-virtual {p1, v0}, Lkik/android/util/d$c;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 774
    iget-object v0, p0, Lkik/android/util/d;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 629
    iget-object v0, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    invoke-virtual {v0}, Lkik/android/util/d$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 635
    iget-object v0, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    invoke-virtual {v0}, Lkik/android/util/d$b;->a()V

    return-void
.end method

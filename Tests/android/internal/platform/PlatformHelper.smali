.class public final Lkik/android/internal/platform/PlatformHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/internal/platform/PlatformHelper$StickerSource;
    }
.end annotation


# static fields
.field public static a:I = 0x2dc6c0

.field public static b:I = 0x493e0

.field public static c:I = 0x2710

.field private static final d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lorg/slf4j/b;

.field private static p:Lkik/android/internal/platform/PlatformHelper;


# instance fields
.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private q:Lkik/core/interfaces/aa;

.field private r:Lkik/core/interfaces/ae;

.field private s:Lcom/kik/f/aq;

.field private t:Lkik/core/net/f;

.field private u:Lcom/kik/cache/bf;

.field private v:Lkik/core/interfaces/t;

.field private w:Lkik/android/util/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 140
    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lkik/android/internal/platform/PlatformHelper;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    sput-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->MP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->WebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PlatformHelper"

    .line 183
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/internal/platform/PlatformHelper;->f:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    .line 192
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1718
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1719
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1720
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v1, v0

    .line 1721
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1722
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 1723
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/internal/platform/PlatformHelper;)Lcom/kik/cache/bf;
    .locals 0

    .line 125
    iget-object p0, p0, Lkik/android/internal/platform/PlatformHelper;->u:Lcom/kik/cache/bf;

    return-object p0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 0

    .line 1713
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lkik/android/internal/platform/PlatformHelper;
    .locals 1

    .line 211
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->p:Lkik/android/internal/platform/PlatformHelper;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lkik/android/internal/platform/PlatformHelper;

    invoke-direct {v0}, Lkik/android/internal/platform/PlatformHelper;-><init>()V

    sput-object v0, Lkik/android/internal/platform/PlatformHelper;->p:Lkik/android/internal/platform/PlatformHelper;

    .line 214
    :cond_0
    sget-object v0, Lkik/android/internal/platform/PlatformHelper;->p:Lkik/android/internal/platform/PlatformHelper;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 14

    .line 1729
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.kik.platform.content.EXTRA_CONTENT_ID"

    .line 1731
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1733
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const-string v1, "com.kik.platform.content.EXTRA_APP_ID"

    .line 1736
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.kik.platform.content.EXTRA_EXTRA_HASH"

    .line 1738
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 1739
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v10, v2

    :goto_0
    const-string v1, "com.kik.platform.content.EXTRA_STRING_HASH"

    .line 1741
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 1742
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v8, v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v8, v2

    .line 1744
    :goto_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v1, "allow-forward"

    const/4 v2, 0x1

    .line 1749
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "allow-forward"

    if-eqz v1, :cond_3

    const-string v1, "true"

    goto :goto_2

    :cond_3
    const-string v1, "false"

    .line 1750
    :goto_2
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1754
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1755
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1757
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "[a-zA-Z0-9\\-\\._]*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1758
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1762
    :cond_5
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1763
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v1, "file-size"

    .line 1765
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 1766
    invoke-direct {p0, v3}, Lkik/android/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v5, "file-url"

    .line 1768
    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    :cond_7
    :try_start_0
    invoke-static {p1}, Lkik/android/internal/platform/PlatformHelper;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v1

    .line 1773
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 1774
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1775
    new-instance v1, Ljava/io/IOException;

    const-string v5, "Cannot attach file because it does not exist!"

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1777
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v12, 0x989680

    cmp-long v1, v6, v12

    if-lez v1, :cond_9

    .line 1778
    new-instance v1, Ljava/io/IOException;

    const-string v5, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v2

    :cond_9
    if-eqz v5, :cond_a

    const-string v1, "int-file-url-local"

    .line 1787
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int-file-state"

    const-string v5, "0"

    .line 1788
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int-chunk-progress"

    const-string v5, "0"

    .line 1789
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    :cond_a
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "sha1-original"

    .line 1796
    iget-object v5, p0, Lkik/android/internal/platform/PlatformHelper;->n:Ljava/lang/String;

    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    iput-object v2, p0, Lkik/android/internal/platform/PlatformHelper;->n:Ljava/lang/String;

    .line 1800
    :cond_b
    invoke-static {p1}, Lkik/android/internal/platform/PlatformHelper;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1805
    :try_start_1
    invoke-static {v1}, Lkik/core/util/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v5

    :catch_1
    if-eqz v2, :cond_c

    const-string v5, "sha1-scaled"

    .line 1815
    invoke-virtual {v11, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    :cond_c
    invoke-static {v1}, Lcom/kik/util/dc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "blockhash-scaled"

    .line 1822
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "com.kik.platform.content.EXTRA_IMAGE_HASH"

    .line 1826
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1827
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    if-eqz v0, :cond_f

    .line 1829
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1830
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1833
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "icon"

    if-eq v2, v5, :cond_e

    .line 1834
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lkik/core/datatypes/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v5, v1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v9, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const-string v0, "com.kik.platform.content.EXTRA_URIS"

    .line 1839
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.kik.platform.content.EXTRA_URI_PLATFORMS"

    .line 1840
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.kik.platform.content.EXTRA_URI_PRIORITIES"

    .line 1841
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1843
    new-instance p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v5, "2"

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 8

    .line 849
    new-instance v7, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.gallery"

    invoke-direct {v7, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 851
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-static {p0, v0, v1}, Lcom/kik/util/dn;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    const-string v0, "preview"

    .line 852
    new-instance v1, Lkik/core/datatypes/b;

    invoke-direct {v1, p0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v7, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string v3, "image"

    const-string v6, "0"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 853
    invoke-virtual/range {v0 .. v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 3

    .line 540
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v0, p1, p6}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3576
    invoke-static {p2, p3}, Lkik/android/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p3, "PlatformHelper.getVideoContentMessage() - VideoUtils.getVideoThumbnail returned null."

    .line 3578
    invoke-static {p3}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    .line 3581
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p6, 0x5a

    invoke-static {p2, p3, p6}, Lcom/kik/util/dn;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    .line 3582
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "video message preview size:"

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    array-length p6, p2

    :goto_0
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p3, "PlatformHelper.getVideoContentMessage() - ImageUtil.bitmapToBytes returned null."

    .line 3584
    invoke-static {p3}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    :cond_2
    const-string p3, "preview"

    .line 544
    new-instance p6, Lkik/core/datatypes/t;

    invoke-direct {p6, p2}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v0, p3, p6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p2, "icon"

    .line 545
    new-instance p3, Lkik/core/datatypes/b;

    const p6, 0x7f0800d8

    invoke-static {p6}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-static {p6}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-static {p6}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p6

    invoke-direct {p3, p6}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p2, "allow-forward"

    const-string p3, "true"

    .line 546
    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "layout"

    .line 547
    sget-object p3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file-content-type"

    const-string p3, "video/mp4"

    .line 548
    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file-name"

    .line 550
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file-size"

    .line 551
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0, p4, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    const/4 p2, 0x0

    .line 556
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    const-string p2, "int-file-url-local"

    .line 562
    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "int-file-state"

    const-string p2, "0"

    .line 563
    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "int-chunk-progress"

    const-string p2, "0"

    .line 564
    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "file-url"

    .line 568
    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .line 866
    :try_start_0
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.gif"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 867
    invoke-static {p1}, Lkik/android/util/aa;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 868
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-static {p1, v1, v2}, Lcom/kik/util/dn;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p1

    const-string v1, "layout"

    .line 870
    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preview"

    .line 871
    new-instance v2, Lkik/core/datatypes/b;

    invoke-direct {v2, p1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p1, "icon"

    .line 872
    new-instance v1, Lkik/core/datatypes/b;

    const v2, 0x7f0800da

    invoke-static {v2}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p1, "allow-forward"

    const-string v1, "true"

    .line 873
    invoke-virtual {v0, p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "true"

    .line 874
    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    const-string p1, "true"

    .line 875
    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    const-string p1, "true"

    .line 876
    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    const-string p1, "true"

    .line 877
    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    const-string p1, "sponsored-action"

    .line 879
    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sponsored-title"

    .line 880
    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sponsored-url"

    .line 881
    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    sget-object p1, Lkik/android/internal/platform/PlatformHelper;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 884
    sget-object v4, Lkik/android/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {p0, v4}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 885
    invoke-virtual {v4}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 886
    invoke-virtual {v4}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-virtual {v0, v4, v5, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lkik/core/datatypes/ab;[BLkik/android/internal/platform/PlatformHelper$StickerSource;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 3

    .line 910
    :try_start_0
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.stickers"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    const-string v1, "https://stickers.kik.com/"

    const-string v2, "com.kik.ext.stickers"

    .line 912
    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://stickers.kik.com/"

    const-string v2, "cards"

    .line 915
    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app-name"

    const-string v2, "Stickers"

    .line 917
    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribution"

    const-string v2, ""

    .line 918
    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "layout"

    const-string v2, "photo"

    .line 919
    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "false"

    .line 920
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    const-string v1, "false"

    .line 921
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    const-string v1, "false"

    .line 922
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    const-string v1, "false"

    .line 923
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    const-string v1, "title"

    const-string v2, ""

    .line 924
    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    const-string v2, ""

    .line 925
    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allow-forward"

    const-string v2, "false"

    .line 926
    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "png-preview"

    .line 927
    new-instance v2, Lkik/core/datatypes/t;

    invoke-direct {v2, p1}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 929
    invoke-static {v0, p0, p2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/ab;Lkik/android/internal/platform/PlatformHelper$StickerSource;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1707
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1660
    :cond_0
    new-instance v0, Lkik/android/chat/vm/dg;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/dg;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 1665
    invoke-interface {p4, p0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    .line 1669
    invoke-virtual {p0}, Lkik/core/datatypes/n;->h()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0}, Lkik/core/datatypes/n;->v()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 1682
    :cond_2
    new-instance p4, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {p4}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1683
    invoke-virtual {p4, p3}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p3

    .line 1684
    invoke-virtual {p3, p0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/n;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1685
    invoke-static {p5}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p6}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "card-sendKikToUser"

    .line 1686
    invoke-virtual {p4, p0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p0

    .line 1687
    invoke-virtual {p0, p5}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p0

    .line 1688
    invoke-virtual {p0, p6}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1690
    :cond_3
    invoke-virtual {p4, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1691
    invoke-static {p4, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void

    .line 1671
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkik/core/datatypes/n;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1672
    move-object p1, p0

    check-cast p1, Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    .line 1675
    :cond_5
    invoke-virtual {p0}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/vm/profile/fx;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 1676
    invoke-virtual {p0}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/profile/fx;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 1677
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/profile/fx;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fx;

    move-result-object p1

    .line 1678
    invoke-virtual {p0}, Lkik/core/datatypes/n;->f()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkik/android/chat/vm/profile/fx;->a(Z)Lkik/android/chat/vm/profile/fx;

    move-result-object p0

    .line 1679
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fx;->b()Lkik/android/chat/vm/profile/fk;

    move-result-object p0

    .line 1675
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/profile/fk;)Lrx/ag;

    return-void

    .line 1695
    :cond_6
    new-instance p0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1696
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1697
    invoke-static {p0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kik/events/Promise;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 654
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 657
    :cond_0
    invoke-static {p1}, Lkik/core/net/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-static {p1}, Lkik/android/internal/platform/PlatformHelper;->g(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 660
    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 663
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Image too large."

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 667
    :cond_2
    invoke-static {p1}, Lkik/core/util/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 668
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Image url is invalid"

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3705
    :cond_3
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 3707
    new-instance v1, Lkik/android/internal/platform/s;

    invoke-direct {v1, p0, p1, v0}, Lkik/android/internal/platform/s;-><init>(Lkik/android/internal/platform/PlatformHelper;Ljava/lang/String;Lcom/kik/events/Promise;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3738
    invoke-virtual {v1, p1}, Lkik/android/internal/platform/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 672
    new-instance p1, Lkik/android/internal/platform/i;

    invoke-direct {p1, p0, p3, p2}, Lkik/android/internal/platform/i;-><init>(Lkik/android/internal/platform/PlatformHelper;ILcom/kik/events/Promise;)V

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)V
    .locals 2

    .line 2065
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2070
    :try_start_0
    invoke-static {v0}, Lkik/core/util/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "sha1-original"

    .line 2080
    invoke-virtual {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    :cond_0
    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/ab;Lkik/android/internal/platform/PlatformHelper$StickerSource;)V
    .locals 2

    .line 949
    invoke-static {p0}, Lkik/android/util/ao;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "trying to add extras to incorrect CM type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "sticker_pack_id"

    .line 953
    invoke-virtual {p1}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_url"

    .line 954
    invoke-virtual {p1}, Lkik/core/datatypes/ab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    .line 955
    invoke-virtual {p1}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sticker_source"

    .line 956
    invoke-virtual {p2}, Lkik/android/internal/platform/PlatformHelper$StickerSource;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ae;)Z
    .locals 5

    .line 1294
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lkik/android/util/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/ae;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1299
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    .line 1301
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1303
    :cond_1
    invoke-direct {p0, p4}, Lkik/android/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string v0, "file-url"

    .line 1305
    invoke-virtual {p2, v0, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p4

    .line 1310
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1311
    new-instance p4, Ljava/io/IOException;

    const-string v0, "Cannot attach file because it does not exist!"

    invoke-direct {p4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 1313
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 1314
    new-instance p4, Ljava/io/IOException;

    const-string v0, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {p4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p4, 0x0

    :cond_4
    if-eqz p4, :cond_7

    const-string v0, "int-file-url-local"

    .line 1323
    invoke-virtual {p2, v0, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "int-file-state"

    const-string v0, "0"

    .line 1324
    invoke-virtual {p2, p4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "int-chunk-progress"

    const-string v0, "0"

    .line 1325
    invoke-virtual {p2, p4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "file-size"

    .line 1326
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :try_start_1
    invoke-static {p1}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->c([B)[B

    move-result-object p1

    .line 1332
    invoke-static {p1}, Lkik/core/util/t;->a([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p4, "sha1-original"

    .line 1335
    invoke-virtual {p2, p4, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    :cond_5
    invoke-static {p3}, Lkik/core/util/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p4, "sha1-scaled"

    .line 1341
    invoke-virtual {p2, p4, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_6
    invoke-static {p3}, Lcom/kik/util/dc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p3, "blockhash-scaled"

    .line 1347
    invoke-virtual {p2, p3, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1358
    :catch_1
    :cond_7
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/internal/platform/PlatformHelper;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lkik/android/internal/platform/PlatformHelper;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ae;)Z
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ae;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/internal/platform/PlatformHelper;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 10

    .line 1368
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-static {v0}, Lkik/core/net/d/e;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1372
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v1}, Lkik/android/util/eq;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    const-wide/32 v5, 0x1d4c0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    return v2

    .line 1378
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1379
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->v:Lkik/core/interfaces/t;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkik/core/interfaces/t;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0x12

    const/4 v4, 0x0

    .line 4166
    :try_start_0
    invoke-static {v3}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v5

    .line 1390
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1391
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x400

    .line 1392
    :try_start_2
    new-array v4, v4, [B

    const/4 v7, 0x0

    .line 1394
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    const/high16 v9, 0xf00000

    if-le v7, v9, :cond_2

    if-nez v5, :cond_2

    .line 1397
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1451
    invoke-static {v0}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v6}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    return v2

    .line 1400
    :cond_2
    :try_start_3
    invoke-virtual {v6, v4, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v7, v8

    goto :goto_0

    :cond_3
    const-string v4, "preview"

    .line 1405
    invoke-virtual {p1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1406
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkik/android/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1408
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-static {p2, v4, v5}, Lcom/kik/util/dn;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1410
    new-instance v4, Lkik/core/datatypes/t;

    invoke-direct {v4, p2}, Lkik/core/datatypes/t;-><init>([B)V

    const-string p2, "preview"

    .line 1411
    invoke-virtual {p1, p2, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    goto :goto_1

    .line 1415
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1451
    invoke-static {v0}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v6}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    return v2

    .line 1421
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5166
    invoke-static {v3}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1424
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/bd;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1425
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1451
    invoke-static {v0}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v6}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    return v2

    :cond_6
    if-nez p2, :cond_7

    .line 1432
    :try_start_5
    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/f/aq;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/kik/f/aq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    .line 1435
    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/f/aq;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kik/f/aq;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1436
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1438
    :cond_8
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/f/aq;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kik/f/aq;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    goto :goto_3

    .line 1441
    :cond_9
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 1444
    :goto_3
    invoke-virtual {p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 1445
    sget-object p2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-virtual {p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1451
    invoke-static {v0}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v6}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object v4, v6

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v6, v4

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v4

    move-object v6, v0

    .line 1451
    :goto_4
    invoke-static {v0}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v6}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    .line 1453
    throw p1

    :catch_1
    move-object v0, v4

    .line 1451
    :catch_2
    :goto_5
    invoke-static {v0}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v4}, Lcom/kik/util/dj;->a(Ljava/io/Closeable;)V

    return v2

    .line 1456
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/internal/platform/PlatformHelper;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static b(Landroid/content/Intent;)Ljava/io/File;
    .locals 2

    const-string v0, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    .line 1850
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "content:"

    .line 1851
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1853
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///data/data/kik.android/thirdpartyfiles/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1857
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.kik.ext.camera"

    .line 2037
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.gallery"

    .line 2038
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 2039
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.kik.ext.video-camera"

    .line 2048
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.video-gallery"

    .line 2049
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 2050
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 238
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 243
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 244
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 245
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 2

    .line 690
    invoke-static {p0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 693
    :try_start_0
    invoke-static {p0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 694
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1945
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/bq;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 1946
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1963
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->r:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1964
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1965
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 1966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/internal/platform/PlatformHelper;->t:Lkik/core/net/f;

    invoke-interface {v2}, Lkik/core/net/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?k="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkik/android/internal/platform/PlatformHelper;->q:Lkik/core/interfaces/aa;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "b#YXa*ubr9da"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1967
    invoke-interface {v2, p1}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/bi;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/x;)Lcom/kik/events/Promise;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            "Landroid/app/Activity;",
            "Lcom/kik/cards/web/bi;",
            "Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;",
            "Lkik/core/interfaces/x;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    move-object v7, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    .line 1462
    new-instance v10, Lcom/kik/events/Promise;

    invoke-direct {v10}, Lcom/kik/events/Promise;-><init>()V

    .line 1463
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1464
    iget-object v1, v9, Lkik/android/internal/platform/PlatformHelper;->u:Lcom/kik/cache/bf;

    invoke-static {v7, v1}, Lkik/android/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/bf;)Lcom/kik/events/Promise;

    move-result-object v11

    .line 1467
    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1468
    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v8, p4

    const/4 v6, 0x1

    goto :goto_1

    .line 1471
    :cond_0
    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1472
    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {v3, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1474
    invoke-virtual {v1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1477
    :cond_1
    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {v3, v1}, Lkik/core/interfaces/x;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1478
    new-instance v6, Lkik/android/internal/platform/ae;

    invoke-direct {v6, v9, v2}, Lkik/android/internal/platform/ae;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v6}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    goto :goto_0

    .line 1499
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->u()Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;)J

    move-result-wide v12

    .line 1501
    new-instance v1, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1502
    invoke-virtual {v1, v6}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v5

    .line 1503
    invoke-virtual {v5, v12, v13}, Lkik/android/chat/fragment/SendToFragment$a;->a(J)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v5

    move-object/from16 v8, p4

    .line 1504
    invoke-virtual {v5, v8}, Lkik/android/chat/fragment/SendToFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1506
    invoke-static {v1, v4}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 1507
    new-instance v5, Lkik/android/internal/platform/af;

    invoke-direct {v5, v9, v2}, Lkik/android/internal/platform/af;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    :goto_1
    if-eqz v0, :cond_3

    .line 1532
    new-instance v1, Lkik/android/internal/platform/j;

    invoke-direct {v1, v9, v11, v0, v4}, Lkik/android/internal/platform/j;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lcom/kik/cards/web/bi;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1553
    :cond_3
    new-instance v0, Lkik/android/internal/platform/l;

    invoke-direct {v0, v9, v10}, Lkik/android/internal/platform/l;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1575
    new-instance v12, Lkik/android/internal/platform/m;

    move-object v0, v12

    move-object v1, v9

    move-object v5, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lkik/android/internal/platform/m;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/interfaces/x;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/events/Promise;)V

    invoke-virtual {v11, v12}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v10
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/x;Lkik/core/interfaces/ae;)Lcom/kik/events/Promise;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Landroid/app/Activity;",
            "Lkik/core/interfaces/x;",
            "Lkik/core/interfaces/ae;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v3, p2

    .line 1074
    new-instance v8, Lcom/kik/events/Promise;

    invoke-direct {v8}, Lcom/kik/events/Promise;-><init>()V

    .line 1075
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1077
    new-instance v9, Lcom/kik/events/Promise;

    invoke-direct {v9}, Lcom/kik/events/Promise;-><init>()V

    .line 1080
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x0

    .line 1081
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1082
    invoke-static {v0, v3}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1083
    new-instance v4, Lkik/android/internal/platform/u;

    invoke-direct {v4, v7, v2}, Lkik/android/internal/platform/u;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 4027
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 4029
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a()Ljava/lang/String;

    move-result-object v4

    .line 4030
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b()Ljava/lang/String;

    move-result-object v5

    .line 4032
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkik/core/net/d/e;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4035
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4038
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x3

    if-ge v11, v12, :cond_1

    .line 4040
    new-instance v12, Lcom/kik/events/Promise;

    invoke-direct {v12}, Lcom/kik/events/Promise;-><init>()V

    sget v13, Lkik/android/internal/platform/PlatformHelper;->c:I

    int-to-long v13, v13

    invoke-static {v12, v13, v14}, Lcom/kik/events/s;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 4043
    :cond_1
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kik/events/Promise;

    sget v12, Lkik/android/internal/platform/PlatformHelper;->b:I

    invoke-direct {v7, v4, v11, v12}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    const/4 v4, 0x1

    .line 4044
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kik/events/Promise;

    sget v12, Lkik/android/internal/platform/PlatformHelper;->b:I

    invoke-direct {v7, v5, v11, v12}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    const/4 v5, 0x2

    .line 4045
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kik/events/Promise;

    sget v12, Lkik/android/internal/platform/PlatformHelper;->a:I

    invoke-direct {v7, v6, v11, v12}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 4047
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/events/Promise;

    invoke-static {v1, v4}, Lcom/kik/events/s;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/ap;

    move-result-object v1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/events/Promise;

    invoke-static {v1, v4}, Lcom/kik/events/s;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/ap;

    move-result-object v1

    new-instance v4, Lkik/android/internal/platform/t;

    invoke-direct {v4, v7, v0}, Lkik/android/internal/platform/t;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v4}, Lcom/kik/events/ap;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1107
    new-instance v1, Lkik/android/internal/platform/v;

    move-object/from16 v4, p1

    invoke-direct {v1, v7, v9, v4, v3}, Lkik/android/internal/platform/v;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1152
    new-instance v0, Lkik/android/internal/platform/x;

    invoke-direct {v0, v7, v9, v3, v8}, Lkik/android/internal/platform/x;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Landroid/app/Activity;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1203
    new-instance v10, Lkik/android/internal/platform/aa;

    move-object v0, v10

    move-object v1, v7

    move-object/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lkik/android/internal/platform/aa;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Landroid/app/Activity;Lkik/core/interfaces/ae;Lcom/kik/events/Promise;Lkik/core/interfaces/x;)V

    invoke-virtual {v9, v10}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v8
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/bf;Lcom/kik/android/Mixpanel;Lkik/core/net/f;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/cache/bf;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/net/f;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .line 2096
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2099
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2100
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->r:Lkik/core/interfaces/ae;

    invoke-static {v1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v1

    invoke-static {p1, p3, p4, v1}, Lcom/kik/cache/q;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/z;)Lcom/kik/cache/bb;

    move-result-object p3

    .line 2102
    new-instance p4, Lkik/android/internal/platform/r;

    invoke-direct {p4, p0, v0, p1}, Lkik/android/internal/platform/r;-><init>(Lkik/android/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p2, p3, p4}, Lcom/kik/cache/bf;->a(Lcom/kik/cache/bb;Lcom/kik/cache/bf$e;)Lcom/kik/cache/bf$d;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 256
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 8

    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 317
    invoke-direct {p0, p2}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    const-string v3, "app-pkg"

    .line 318
    invoke-virtual {v2, v3, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    .line 322
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 324
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.kik.ext.camera"

    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08021b

    const v4, 0x7f0f00c9

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0

    :cond_0
    const-string v0, "com.kik.ext.gallery"

    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f08021c

    const v7, 0x7f0f022e

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    const-string v0, "com.kik.ext.video-camera"

    .line 333
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const-string v0, "com.kik.ext.video-gallery"

    .line 337
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    move-object v5, p1

    move-object v3, p2

    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 347
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 360
    :try_start_1
    invoke-virtual {v1, v0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    :catch_1
    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    .line 367
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 368
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "icon"

    .line 369
    new-instance v0, Lkik/core/datatypes/b;

    invoke-static {p1}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v2, p2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    if-eqz p1, :cond_6

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p1, p2, :cond_6

    .line 371
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 375
    :cond_6
    invoke-static {v3}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "app-name"

    .line 376
    invoke-virtual {v2, p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v1, "com.kik.ext.video-camera"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 535
    invoke-direct/range {v0 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;[BLkik/core/interfaces/ae;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 4

    .line 461
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.camera"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p3}, Lkik/android/util/h;->a([BLjava/lang/String;Lkik/core/interfaces/ae;)Ljava/io/File;

    move-result-object p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const p2, 0x7f0f0274

    const/4 p3, 0x1

    .line 465
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v1

    :cond_0
    const/16 p1, 0x190

    .line 469
    invoke-static {p2, p1}, Lkik/android/util/af;->b([BI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 470
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {p1, v2, v3}, Lcom/kik/util/dn;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p1

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera message preview size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    array-length v3, p1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "preview"

    .line 473
    new-instance v3, Lkik/core/datatypes/t;

    invoke-direct {v3, p1}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p1, "icon"

    .line 474
    new-instance v2, Lkik/core/datatypes/b;

    const v3, 0x7f0800d8

    invoke-static {v3}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p1, "allow-forward"

    const-string v2, "true"

    .line 475
    invoke-virtual {v0, p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file-content-type"

    const-string v2, "image/jpeg"

    .line 476
    invoke-virtual {v0, p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file-name"

    .line 478
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file-size"

    .line 479
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :try_start_0
    invoke-static {p2}, Lkik/core/util/t;->a([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "sha1-original"

    .line 485
    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :catch_0
    :cond_2
    :try_start_1
    invoke-static {p3}, Lkik/core/util/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "sha1-scaled"

    .line 496
    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :catch_1
    :cond_3
    invoke-static {p3}, Lcom/kik/util/dc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "blockhash-scaled"

    .line 509
    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_4
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    const-string p2, "int-file-url-local"

    .line 520
    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "int-file-state"

    const-string p2, "0"

    .line 521
    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "int-chunk-progress"

    const-string p2, "0"

    .line 522
    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "file-url"

    .line 526
    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public final a(Ljava/io/File;Lkik/core/interfaces/ae;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    const/4 v0, 0x0

    .line 745
    :try_start_0
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "com.kik.ext.gallery"

    invoke-direct {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    .line 750
    :goto_0
    sget-object v5, Lkik/android/util/h;->a:[I

    array-length v5, v5

    if-lt v3, v5, :cond_0

    .line 752
    new-instance p2, Ljava/lang/Throwable;

    const-string v3, "Gallery content message: All gallery resolutions failed to send"

    invoke-direct {p2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 756
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkik/android/util/h;->a:[I

    aget v5, v5, v3

    invoke-static {p1, v4, v2, v5, p2}, Lkik/android/util/h;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ae;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    return-object v0

    .line 3827
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/android/util/af;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_3

    const-string v3, "PlatformHelper.getGalleryImageContentMessage() - CameraUtils.makeBitmapWithMaxSide returned null."

    .line 3829
    invoke-static {v3}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    .line 3831
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/aa;->a(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 3833
    invoke-static {p2, v3}, Lkik/android/util/aa;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    const-string v3, "PlatformHelper.getGalleryImageContentMessage() - BitmapUtils.rotateBitmap returned null."

    .line 3836
    invoke-static {v3}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    .line 3838
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-static {p2, v3, v5}, Lcom/kik/util/dn;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    .line 3839
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "gallery message preview size:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    array-length v2, p2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p2, :cond_7

    const-string v2, "PlatformHelper.getGalleryImageContentMessage() - ImageUtil.bitmapToBytes returned null."

    .line 3842
    invoke-static {v2}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    :cond_7
    const-string v2, "preview"

    .line 767
    new-instance v3, Lkik/core/datatypes/t;

    invoke-direct {v3, p2}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p2, "icon"

    .line 768
    new-instance v2, Lkik/core/datatypes/b;

    const v3, 0x7f0800d9

    invoke-static {v3}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p2, "allow-forward"

    const-string v2, "true"

    .line 769
    invoke-virtual {v1, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file-name"

    .line 771
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file-size"

    .line 772
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 776
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_0
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_8

    :try_start_2
    const-string v2, "int-file-url-local"

    .line 782
    invoke-virtual {v1, v2, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "int-file-state"

    const-string v2, "0"

    .line 783
    invoke-virtual {v1, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "int-chunk-progress"

    const-string v2, "0"

    .line 784
    invoke-virtual {v1, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lkik/android/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v2, "file-url"

    .line 788
    invoke-virtual {v1, v2, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 798
    :try_start_3
    invoke-static {v4}, Lkik/core/util/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "sha1-scaled"

    .line 801
    invoke-virtual {v1, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 812
    :catch_1
    :cond_9
    :try_start_4
    invoke-static {v4}, Lcom/kik/util/dc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "blockhash-scaled"

    .line 815
    invoke-virtual {v1, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    return-object v1

    :catch_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;JZLcom/kik/f/aq;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 5

    .line 971
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.video-gallery"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 972
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 974
    invoke-static {p1}, Lkik/android/util/eq;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3962
    invoke-static {p1}, Lkik/android/util/aa;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3964
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {p1, v3, v4}, Lcom/kik/util/dn;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 978
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video message preview size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "preview"

    .line 979
    new-instance v4, Lkik/core/datatypes/t;

    invoke-direct {v4, p1}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    :cond_1
    const-string p1, "icon"

    .line 981
    new-instance v3, Lkik/core/datatypes/b;

    const v4, 0x7f0800d9

    invoke-static {v4}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p1, "allow-forward"

    const-string v3, "true"

    .line 982
    invoke-virtual {v0, p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layout"

    .line 983
    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file-name"

    .line 985
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file-size"

    .line 986
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    .line 989
    invoke-virtual {v0, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 993
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    const-string p2, "int-file-url-local"

    .line 999
    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "int-file-state"

    const-string p2, "0"

    .line 1000
    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "int-chunk-progress"

    const-string p2, "0"

    .line 1001
    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "file-url"

    .line 1005
    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    if-nez p4, :cond_3

    .line 1011
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lcom/kik/f/aq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1012
    iget-object p2, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/f/aq;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/kik/f/aq;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1013
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz p1, :cond_4

    .line 1017
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/kik/f/aq;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1019
    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    :cond_4
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ae;)V
    .locals 4

    .line 591
    new-instance v0, Lkik/android/internal/platform/f;

    invoke-direct {v0, p3}, Lkik/android/internal/platform/f;-><init>(Ljava/lang/String;)V

    .line 595
    :try_start_0
    invoke-static {p2}, Lkik/core/util/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkik/android/internal/platform/PlatformHelper;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p3, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 608
    :goto_0
    sget-object v3, Lkik/android/util/h;->a:[I

    array-length v3, v3

    if-lt p3, v3, :cond_0

    .line 610
    new-instance p3, Ljava/lang/Throwable;

    const-string p5, "sendPicContentMessage: All gallery resolutions failed to send"

    invoke-direct {p3, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 614
    :cond_0
    invoke-virtual {v0}, Lkik/android/internal/platform/f;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkik/android/util/h;->a:[I

    aget v3, v3, p3

    invoke-static {p2, v2, p5, v3, p6}, Lkik/android/util/h;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ae;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const p3, 0x7f0f0274

    const/4 p5, 0x1

    if-eqz v2, :cond_3

    .line 622
    :try_start_1
    invoke-virtual {v0, p2}, Lkik/android/internal/platform/f;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 630
    :try_start_2
    invoke-virtual {v0, v2}, Lkik/android/internal/platform/f;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p4, :cond_2

    .line 639
    invoke-direct {p0, p4}, Lkik/android/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    :cond_2
    invoke-static {p1, v0, v1}, Lkik/android/internal/platform/KikClient;->a(Landroid/app/Activity;Lkik/android/internal/platform/f;Ljava/lang/String;)V

    return-void

    .line 634
    :catch_1
    invoke-static {p1, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 626
    :catch_2
    invoke-static {p1, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 645
    :cond_3
    invoke-static {p1, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lkik/android/internal/platform/PlatformHelper;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V
    .locals 2

    .line 273
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lkik/android/internal/platform/PlatformHelper;->i:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lkik/android/internal/platform/PlatformHelper;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 2

    .line 1865
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/internal/platform/PlatformHelper;->i:J

    .line 1866
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1867
    iput-boolean p2, p0, Lkik/android/internal/platform/PlatformHelper;->j:Z

    return-void
.end method

.method public final a(Lkik/core/interfaces/ae;Lcom/kik/f/aq;Lkik/core/net/f;Lkik/core/interfaces/aa;Lcom/kik/cache/bf;Lkik/core/interfaces/t;Lkik/android/util/bq;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper;->r:Lkik/core/interfaces/ae;

    .line 221
    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/f/aq;

    .line 222
    iput-object p3, p0, Lkik/android/internal/platform/PlatformHelper;->t:Lkik/core/net/f;

    .line 223
    iput-object p4, p0, Lkik/android/internal/platform/PlatformHelper;->q:Lkik/core/interfaces/aa;

    .line 224
    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper;->s:Lcom/kik/f/aq;

    .line 225
    iput-object p5, p0, Lkik/android/internal/platform/PlatformHelper;->u:Lcom/kik/cache/bf;

    .line 226
    iput-object p6, p0, Lkik/android/internal/platform/PlatformHelper;->v:Lkik/core/interfaces/t;

    .line 227
    iput-object p7, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/bq;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lkik/android/internal/platform/PlatformHelper;->m:Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 3

    const-wide/32 v0, 0xf00000

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1916
    :cond_0
    iget-object p2, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/bq;

    const-string p3, "kik.android.internal.platform.settings.upload"

    invoke-interface {p2, p3}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 p3, 0x0

    .line 1917
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 2897
    iput-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0, v0, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2902
    iput-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lkik/android/internal/platform/PlatformHelper;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .line 1902
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lkik/android/internal/platform/PlatformHelper;->m:Z

    return v0
.end method

.method public final d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .line 2056
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2058
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sha1-original"

    .line 2059
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2060
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0}, Lkik/android/internal/platform/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 2088
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1897
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1872
    iget-boolean v0, p0, Lkik/android/internal/platform/PlatformHelper;->j:Z

    return v0
.end method

.method public final e()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .line 1877
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1951
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/bq;

    const-string v1, "kik.android.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 1952
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final f()J
    .locals 2

    .line 1882
    iget-wide v0, p0, Lkik/android/internal/platform/PlatformHelper;->i:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1892
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .line 1907
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->l:Ljava/util/List;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 2027
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/bq;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2028
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper;->w:Lkik/android/util/bq;

    const-string v1, "kik.android.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

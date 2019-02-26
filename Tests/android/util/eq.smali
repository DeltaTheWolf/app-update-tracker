.class public final Lkik/android/util/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/StringBuilder;

.field private static c:Ljava/util/Formatter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".mp4"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/android/util/eq;->a:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lkik/android/util/eq;->b:Ljava/lang/StringBuilder;

    .line 57
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Lkik/android/util/eq;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sput-object v0, Lkik/android/util/eq;->c:Ljava/util/Formatter;

    return-void
.end method

.method private static a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D
    .locals 16

    .line 414
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v2

    move-wide v5, v4

    const/4 v4, 0x0

    .line 417
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v9

    array-length v9, v9

    if-ge v4, v9, :cond_1

    .line 418
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v9

    aget-wide v10, v9, v4

    .line 420
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    const-wide/16 v12, 0x1

    add-long v14, v5, v12

    invoke-static {v9, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_0

    .line 422
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v5

    invoke-static {v5, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    aput-wide v7, v0, v5

    :cond_0
    long-to-double v5, v10

    .line 424
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v5, v9

    add-double/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    move-wide v5, v14

    goto :goto_0

    .line 429
    :cond_1
    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-wide v5, v0, v1

    cmpl-double v9, v5, p1

    if-lez v9, :cond_3

    if-eqz p3, :cond_2

    return-wide v5

    :cond_2
    return-wide v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 440
    aget-wide v1, v0, v4

    return-wide v1
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;I)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .line 449
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 451
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0xa

    .line 305
    invoke-static {v2}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 308
    :try_start_0
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x9

    .line 314
    invoke-static {v2, p0}, Lkik/android/util/eq;->b(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v0

    .line 315
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catch_0
    return-wide v0

    .line 318
    :cond_1
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 320
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    .line 321
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 246
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    .line 155
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 156
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 158
    :try_start_0
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    invoke-static {v0}, Lkik/android/util/eq;->a(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 172
    invoke-static {p1, p0}, Lkik/android/util/eq;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_4

    const/16 p1, 0xe

    .line 182
    :try_start_1
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    const/16 v1, 0x60

    if-eqz p1, :cond_3

    const/16 p1, 0x13

    .line 183
    invoke-static {v0, p1}, Lkik/android/util/eq;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result p1

    const/16 v2, 0x12

    .line 184
    invoke-static {v0, v2}, Lkik/android/util/eq;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v2

    if-le p1, v2, :cond_2

    mul-int/lit8 v2, v2, 0x60

    .line 187
    div-int p1, v2, p1

    move v1, p1

    goto :goto_0

    :cond_2
    mul-int/lit8 p1, p1, 0x60

    .line 191
    div-int/2addr p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x60

    .line 196
    :goto_1
    invoke-static {v1, p1}, Lkik/android/util/eq;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, p1

    .line 203
    :catch_0
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    .line 164
    :catch_1
    invoke-static {p1, v1}, Lkik/android/util/eq;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 206
    :cond_5
    invoke-static {p1, v1}, Lkik/android/util/eq;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    const-wide/16 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 225
    :try_start_0
    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    .line 233
    :try_start_1
    invoke-static {p1, p1}, Lkik/android/util/eq;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, p1

    :catch_1
    :cond_0
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 62
    div-int/lit16 p0, p0, 0x3e8

    .line 64
    rem-int/lit8 v0, p0, 0x3c

    .line 65
    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 66
    div-int/lit16 p0, p0, 0xe10

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 73
    :cond_0
    sget-object v2, Lkik/android/util/eq;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-lez p0, :cond_1

    .line 75
    sget-object v5, Lkik/android/util/eq;->c:Ljava/util/Formatter;

    const-string v6, "%d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lkik/android/util/eq;->c:Ljava/util/Formatter;

    const-string v5, "%d:%02d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v5, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p1

    .line 335
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    .line 338
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/authoring/Movie;->setTracks(Ljava/util/List;)V

    move/from16 v4, p2

    float-to-double v4, v4

    move/from16 v6, p3

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 349
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-wide v10, v6

    move-wide v5, v4

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/authoring/Track;

    .line 350
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v13

    array-length v13, v13

    if-lez v13, :cond_0

    if-eqz v4, :cond_1

    .line 356
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "The startTime has already been corrected by another track with SyncSample. Not Supported."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    invoke-static {v7, v5, v6, v9}, Lkik/android/util/eq;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v4

    .line 359
    invoke-static {v7, v10, v11, v12}, Lkik/android/util/eq;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v6

    move-wide v10, v6

    move-wide v5, v4

    const/4 v4, 0x1

    goto :goto_0

    .line 364
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/googlecode/mp4parser/authoring/Track;

    const-wide/16 v15, 0x0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/16 v19, -0x1

    move-wide/from16 v21, v7

    move-wide/from16 v7, v17

    const/4 v4, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v15, v19

    .line 371
    :goto_2
    invoke-interface {v14}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v13

    array-length v13, v13

    if-ge v4, v13, :cond_5

    .line 372
    invoke-interface {v14}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v13

    move-object/from16 v23, v2

    aget-wide v1, v13, v4

    cmpl-double v13, v17, v7

    if-lez v13, :cond_3

    cmpg-double v13, v17, v5

    if-gtz v13, :cond_3

    move-wide/from16 v15, v21

    :cond_3
    cmpl-double v13, v17, v7

    if-lez v13, :cond_4

    cmpg-double v7, v17, v10

    if-gtz v7, :cond_4

    move-wide/from16 v19, v21

    :cond_4
    long-to-double v1, v1

    .line 383
    invoke-interface {v14}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v1, v7

    add-double v1, v17, v1

    const-wide/16 v7, 0x1

    add-long v24, v21, v7

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v7, v17

    move-wide/from16 v21, v24

    move-wide/from16 v17, v1

    move-object/from16 v2, v23

    goto :goto_2

    :cond_5
    move-object/from16 v23, v2

    .line 386
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    new-array v2, v12, [Lcom/googlecode/mp4parser/authoring/Track;

    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    move-object v13, v4

    move-wide/from16 v17, v19

    invoke-direct/range {v13 .. v18}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/googlecode/mp4parser/authoring/Track;)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    goto :goto_1

    .line 388
    :cond_6
    new-instance v1, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    const-string v2, "/moov/"

    .line 390
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "/moov/"

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "/moov/"

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_7

    goto :goto_3

    .line 395
    :cond_7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 397
    invoke-interface {v1, v3}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 399
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 400
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/j;Lkik/core/interfaces/ae;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 486
    :cond_0
    invoke-interface {p2, p1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 487
    invoke-interface {p2, p1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "connectivity"

    .line 491
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 492
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 494
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f0f0795

    .line 498
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "kik.chat.video.prefetch"

    .line 499
    invoke-interface {p3, v1, p1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 500
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 501
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, p2, :cond_4

    return p2

    :cond_3
    const p0, 0x7f0f0794

    .line 505
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return p2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "."

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    .line 91
    :cond_1
    sget-object v0, Lkik/android/util/eq;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 4

    const-wide/32 v0, 0x1d4c0

    cmp-long v2, p1, v0

    const/4 p1, 0x1

    if-lez v2, :cond_0

    return p1

    :cond_0
    const/16 p2, 0x12

    .line 1166
    invoke-static {p2}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 520
    invoke-static {p0}, Lkik/android/util/bd;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 523
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    const-wide/32 v2, 0xf00000

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/media/MediaMetadataRetriever;I)J
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .line 464
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 466
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 108
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-static {v1}, Lkik/android/util/eq;->a(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa

    .line 266
    invoke-static {v1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 269
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x9

    .line 275
    invoke-static {v1, p0}, Lkik/android/util/eq;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v0

    .line 276
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catch_0
    return v0

    .line 280
    :cond_1
    :try_start_1
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 281
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, p0

    :catch_1
    :goto_0
    return v0
.end method

.class public final Lkik/android/util/SponsoredUsersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/SponsoredUsersManager$a;,
        Lkik/android/util/SponsoredUsersManager$PromotionData;,
        Lkik/android/util/SponsoredUsersManager$PromotionType;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lkik/android/util/SponsoredUsersManager$PromotionType;",
            "Lkik/android/util/SponsoredUsersManager$PromotionData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/core/interfaces/ae;

.field private final e:Lkik/core/interfaces/ai;

.field private final f:Lkik/core/interfaces/m;

.field private final g:Lkik/android/config/b;

.field private final h:Lkik/android/util/bq;

.field private i:Lkik/core/interfaces/x;

.field private j:Lcom/kik/android/Mixpanel;

.field private k:Lcom/kik/events/f;

.field private l:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkik/android/util/SponsoredUsersManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ae;Lkik/core/interfaces/ai;Lkik/core/interfaces/m;Lkik/android/config/b;Lkik/android/util/bq;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/f;

    .line 117
    new-instance v0, Lcom/kik/events/k;

    invoke-direct {v0, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->l:Lcom/kik/events/k;

    .line 119
    new-instance v0, Lkik/android/util/eh;

    invoke-direct {v0, p0}, Lkik/android/util/eh;-><init>(Lkik/android/util/SponsoredUsersManager;)V

    iput-object v0, p0, Lkik/android/util/SponsoredUsersManager;->m:Lcom/kik/events/i;

    .line 145
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager;->d:Lkik/core/interfaces/ae;

    .line 146
    iput-object p2, p0, Lkik/android/util/SponsoredUsersManager;->e:Lkik/core/interfaces/ai;

    .line 147
    iput-object p3, p0, Lkik/android/util/SponsoredUsersManager;->f:Lkik/core/interfaces/m;

    .line 148
    iput-object p4, p0, Lkik/android/util/SponsoredUsersManager;->g:Lkik/android/config/b;

    const-string p1, "https://engine.apikik.com/api"

    .line 149
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager;->a:Ljava/lang/String;

    .line 150
    iput-object p5, p0, Lkik/android/util/SponsoredUsersManager;->h:Lkik/android/util/bq;

    .line 151
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    .line 152
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    .line 153
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    new-instance v1, Lkik/android/util/SponsoredUsersManager$PromotionData;

    invoke-direct {v1, p3}, Lkik/android/util/SponsoredUsersManager$PromotionData;-><init>(B)V

    invoke-virtual {v0, p5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/util/SponsoredUsersManager;)Ljava/util/EnumMap;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    return-object p0
.end method

.method static synthetic a(Lkik/android/util/SponsoredUsersManager;Lorg/json/JSONArray;Lkik/android/util/SponsoredUsersManager$PromotionType;)V
    .locals 19

    move-object/from16 v1, p0

    .line 2226
    iget-object v2, v1, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 3098
    iget-object v3, v2, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3099
    iget-object v3, v2, Lkik/android/util/SponsoredUsersManager$PromotionData;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 3100
    iget-object v3, v2, Lkik/android/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 3101
    sget-object v3, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->NONE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v3, v2, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 2229
    invoke-static/range {p1 .. p1}, Lkik/android/util/SponsoredUsersManager;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2234
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    move-object/from16 v6, p1

    .line 2235
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "username"

    .line 2237
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "jid"

    .line 2238
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v15

    const-string v9, "byline"

    .line 2239
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "display_pic"

    .line 2240
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    const-string v9, "display_pic"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_1
    const-string v9, "display_pic_last_modified"

    .line 2241
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_1
    const-string v9, "display_pic_last_modified"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_2
    const-string v11, "first_name"

    .line 2242
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "last_name"

    .line 2243
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "verified"

    .line 2244
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2246
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v11, ""

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v12, ""

    :cond_3
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v15, :cond_5

    .line 2249
    iget-object v5, v1, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-virtual {v15}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Z

    move-result v13

    .line 2250
    iget-object v5, v1, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-virtual {v15}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v5

    if-nez v5, :cond_4

    .line 2252
    new-instance v5, Lkik/core/datatypes/v;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object v9, v5

    move-object v10, v15

    move-object v12, v8

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v18, v5

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lkik/core/datatypes/v;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v18

    goto :goto_4

    :cond_4
    move-object v9, v5

    move-object v3, v14

    move-object v5, v15

    .line 2254
    :goto_4
    invoke-virtual {v9, v7}, Lkik/core/datatypes/n;->b(Z)V

    .line 2255
    iget-object v7, v2, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    iget-object v7, v2, Lkik/android/util/SponsoredUsersManager$PromotionData;->b:Ljava/util/HashSet;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2257
    iget-object v7, v2, Lkik/android/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    invoke-virtual {v5}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    iget-object v3, v1, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-interface {v3, v9}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2262
    :cond_6
    sget-object v3, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->AVAILABLE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v3, v2, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2265
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2267
    :goto_5
    iget-object v1, v1, Lkik/android/util/SponsoredUsersManager;->l:Lcom/kik/events/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    .line 343
    :try_start_0
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    .line 344
    check-cast p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 345
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_a

    .line 346
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 347
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_9

    .line 348
    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "username"

    .line 349
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "jid"

    .line 350
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "byline"

    .line 351
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "verified"

    .line 352
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "first_name"

    .line 353
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "last_name"

    .line 354
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "display_pic"

    .line 355
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "display_pic_last_modified"

    .line 356
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    const-string v4, "jid"

    .line 358
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2085
    invoke-static {v4}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    return v0

    :cond_2
    const-string v3, "username"

    .line 363
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "^[\\w\\.]{2,30}$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    const-string v3, "jid"

    .line 367
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "^[\\w\\.]+@talk\\.kik\\.com$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    const-string v3, "byline"

    .line 371
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "^.{0,40}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_5
    const-string v3, "first_name"

    .line 375
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "^.{1,255}$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    :cond_6
    const-string v3, "last_name"

    .line 379
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "^.{0,255}$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return v0

    :cond_7
    const-string v3, "display_pic_last_modified"

    .line 383
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "display_pic_last_modified"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^[0-9]+$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_8

    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0

    :cond_a
    return v3

    :cond_b
    return v0

    :catch_0
    move-exception p0

    .line 396
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method

.method static synthetic b(Lkik/android/util/SponsoredUsersManager;)Lcom/kik/events/k;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/util/SponsoredUsersManager;->l:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic c(Lkik/android/util/SponsoredUsersManager;)Lkik/core/interfaces/ae;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/util/SponsoredUsersManager;->d:Lkik/core/interfaces/ae;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 336
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    .line 337
    sget-object v0, Lkik/android/util/SponsoredUsersManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public final a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V
    .locals 5

    .line 174
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->g:Lkik/android/config/b;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->h:Lkik/android/util/bq;

    invoke-interface {v0, v1}, Lkik/android/config/b;->b(Lkik/android/util/bq;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "piranha"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 182
    iget-object v1, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->FETCHING:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    if-ne v1, v2, :cond_1

    return-void

    .line 185
    :cond_1
    sget-object v1, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->FETCHING:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v1, v0, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 1168
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->e:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    const-string v1, "%s/v2/discovery/%s?username=%s"

    const/4 v2, 0x3

    .line 1169
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/util/SponsoredUsersManager;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lkik/android/util/SponsoredUsersManager$PromotionType;->segment:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lkik/android/util/SponsoredUsersManager$a;

    new-instance v2, Lkik/android/util/ei;

    invoke-direct {v2, p0, p1}, Lkik/android/util/ei;-><init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    new-instance v3, Lkik/android/util/ej;

    invoke-direct {v3, p0, p1}, Lkik/android/util/ej;-><init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    invoke-direct {v1, v0, v2, v3}, Lkik/android/util/SponsoredUsersManager$a;-><init>(Ljava/lang/String;Lcom/android/volley/l$b;Lcom/android/volley/l$a;)V

    .line 205
    sget-object p1, Lkik/android/util/SponsoredUsersManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lkik/android/util/ek;

    invoke-direct {v0, p0, v1}, Lkik/android/util/ek;-><init>(Lkik/android/util/SponsoredUsersManager;Lkik/android/util/SponsoredUsersManager$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .line 159
    iput-object p1, p0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    .line 160
    iput-object p2, p0, Lkik/android/util/SponsoredUsersManager;->j:Lcom/kik/android/Mixpanel;

    .line 162
    iget-object p1, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-interface {p2}, Lkik/core/interfaces/x;->e()Lcom/kik/events/e;

    move-result-object p2

    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->m:Lcom/kik/events/i;

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 163
    iget-object p1, p0, Lkik/android/util/SponsoredUsersManager;->k:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/util/SponsoredUsersManager;->f:Lkik/core/interfaces/m;

    invoke-interface {p2}, Lkik/core/interfaces/m;->f()Lcom/kik/events/e;

    move-result-object p2

    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->m:Lcom/kik/events/i;

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z
    .locals 1

    .line 326
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/util/SponsoredUsersManager$PromotionData;

    iget-object p2, p2, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/n;

    .line 327
    invoke-virtual {v0}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/m;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkik/android/util/SponsoredUsersManager$PromotionType;)Z
    .locals 2

    .line 272
    iget-object v0, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/util/SponsoredUsersManager$PromotionData;

    .line 273
    iget-object v0, p1, Lkik/android/util/SponsoredUsersManager$PromotionData;->d:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    sget-object v1, Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;->AVAILABLE:Lkik/android/util/SponsoredUsersManager$PromotionData$FetchState;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/SponsoredUsersManager$PromotionType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/util/SponsoredUsersManager$PromotionData;

    iget-object p1, p1, Lkik/android/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->i:Lkik/core/interfaces/x;

    invoke-static {p1, v1}, Lkik/core/util/k;->b(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/SponsoredUsersManager$PromotionType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkik/android/util/SponsoredUsersManager;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/util/SponsoredUsersManager$PromotionData;

    iget-object p1, p1, Lkik/android/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

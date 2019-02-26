.class public Lkik/core/datatypes/messageExtensions/ContentMessage;
.super Lkik/core/datatypes/messageExtensions/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;,
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;,
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;,
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/t;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.camera"

    const-string v2, "Camera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.gallery"

    const-string v2, "Gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.video-camera"

    const-string v2, "Video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.video-gallery"

    const-string v2, "Gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.gif"

    const-string v2, "GIF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/webm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/tinymp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/tinywebm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/nanowebm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/nanomp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 378
    invoke-direct {p0, v0, v0, v1}, Lkik/core/datatypes/messageExtensions/n;-><init>(ZZI)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 277
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/c;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)La/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:La/a;

    .line 379
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 380
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    const-string p1, "2"

    .line 381
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 383
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->N()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 388
    invoke-direct {p0, v0, v0, v1}, Lkik/core/datatypes/messageExtensions/n;-><init>(ZZI)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 277
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)La/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:La/a;

    .line 389
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 390
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    const-string p1, "2"

    .line 391
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 393
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->N()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/t;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 435
    invoke-direct {p0, v0, v0, v1}, Lkik/core/datatypes/messageExtensions/n;-><init>(ZZI)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 277
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)La/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:La/a;

    .line 437
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 438
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 439
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 442
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p7, :cond_1

    .line 445
    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    if-nez p6, :cond_2

    .line 448
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    if-nez p5, :cond_3

    .line 451
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 454
    :cond_3
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 455
    iput-object p6, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 456
    iput-object p5, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    if-eqz p8, :cond_4

    .line 459
    iput-object p8, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 462
    :cond_4
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 464
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->N()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/t;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 470
    invoke-direct {p0, v0, v0, v1}, Lkik/core/datatypes/messageExtensions/n;-><init>(ZZI)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 277
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/g;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)La/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:La/a;

    .line 472
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 473
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 474
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 489
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 490
    iput-object p6, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 491
    iput-object p5, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 494
    iput-object p8, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 497
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 498
    iput-boolean p13, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    .line 499
    iput-object p12, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    .line 500
    iput-object p10, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 501
    iput-object p9, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    .line 502
    iput-object p11, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    .line 504
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->N()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/t;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 399
    invoke-direct {p0, v0, v0, v1}, Lkik/core/datatypes/messageExtensions/n;-><init>(ZZI)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 267
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 277
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/e;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)La/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:La/a;

    .line 401
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 402
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, ""

    .line 404
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 405
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    :cond_1
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 409
    invoke-direct {p0, p4, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 421
    iput-object p8, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 422
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 423
    iput-object p6, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 426
    iput-object p9, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 429
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->N()V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 335
    invoke-direct {p0, v0, v0, v1}, Lkik/core/datatypes/messageExtensions/n;-><init>(ZZI)V

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 266
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 267
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 268
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 269
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 277
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)La/a;

    move-result-object v1

    iput-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:La/a;

    if-eqz p2, :cond_3

    .line 338
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7aae26a0

    if-eq v2, v3, :cond_1

    const v3, -0x220c994e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "com.kik.ext.camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 346
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    const-string p2, "com.kik.ext.video-gallery"

    .line 343
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    const-string p2, "com.kik.ext.gallery"

    .line 340
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    goto :goto_2

    .line 351
    :cond_3
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 353
    :goto_2
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 354
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 355
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    .line 356
    iget-boolean p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    iput-boolean p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    .line 358
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    .line 359
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 360
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    .line 361
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    .line 363
    iget-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    iget-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 365
    iget-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 366
    iget-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 368
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 369
    iget-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 372
    :cond_4
    iget-object p2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    .line 373
    iget-object p1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private N()V
    .locals 3

    .line 514
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app-name"

    .line 515
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private O()Z
    .locals 3

    const-string v0, "true"

    .line 737
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    const-string v2, "needstranscoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;
    .locals 4

    .line 676
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 679
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_2

    .line 681
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-static {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    :cond_1
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 688
    :cond_2
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;
    .locals 3

    .line 277
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    const-string v1, "action-type"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->fromString(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v1

    const-string v2, "action-text"

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 548
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 549
    new-instance v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    aget-object v2, p1, v0

    iget-object v3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 551
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1123
    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1124
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const-string p2, "true"

    .line 1128
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.kik.ext.video-camera"

    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.kik.ext.video-gallery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 702
    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const-string v0, "com.kik.ext.gif"

    .line 7929
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1100
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    const-string v0, "video-should-loop"

    const/4 v1, 0x0

    .line 1111
    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    const-string v0, "video-should-be-muted"

    const/4 v1, 0x0

    .line 1116
    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 3

    const-string v0, "true"

    .line 1148
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    const-string v2, "widgetStatic"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 1157
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v2, "widget"

    .line 1158
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1159
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lkik/core/util/w;
    .locals 4

    .line 1172
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "widgetWidth"

    .line 1176
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "widgetHeight"

    .line 1177
    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1179
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1184
    :cond_1
    :try_start_0
    new-instance v3, Lkik/core/util/w;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v0, v2}, Lkik/core/util/w;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final I()Z
    .locals 2

    const-string v0, "allow-forward"

    const/4 v1, 0x1

    .line 1194
    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1204
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    const-string v0, "sha1-scaled"

    .line 1209
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "blockhash-scaled"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;
    .locals 1

    .line 1214
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:La/a;

    invoke-interface {v0}, La/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1138
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;
    .locals 1

    .line 2291
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "file-url"

    .line 615
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "video"

    .line 617
    invoke-direct {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/core/datatypes/t;
    .locals 1

    .line 296
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/t;

    return-object p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "int-file-url-local"

    .line 720
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file-name"

    .line 721
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file-size"

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 858
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 910
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-virtual {v0, p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 912
    invoke-virtual {v0, p3}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 913
    invoke-virtual {v0, p4}, Lcom/kik/contentlink/model/attachments/ContentUri;->c(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 914
    invoke-virtual {v0, p5}, Lcom/kik/contentlink/model/attachments/ContentUri;->e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 915
    invoke-virtual {v0, p6}, Lcom/kik/contentlink/model/attachments/ContentUri;->f(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 916
    iget-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)V
    .locals 2

    .line 921
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-static {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 923
    invoke-virtual {v0, p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 924
    iget-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/datatypes/t;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 897
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;)V
    .locals 1

    .line 1026
    sget-object v0, Lkik/core/datatypes/messageExtensions/h;->a:[I

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1038
    :pswitch_0
    iget-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v0, "int-file-state"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string p1, "int-file-state"

    const-string v0, "-1"

    .line 1035
    invoke-virtual {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "int-file-state"

    const-string v0, "0"

    .line 1032
    invoke-virtual {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "int-file-state"

    const-string v0, "1"

    .line 1028
    invoke-virtual {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "needstranscoding"

    const-string v0, "true"

    .line 728
    invoke-virtual {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "needstranscoding"

    const-string v0, "false"

    .line 731
    invoke-virtual {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 879
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Z
    .locals 4

    .line 625
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 628
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 903
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v0, p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 905
    iget-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 574
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 935
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2671
    invoke-direct {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2846
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 831
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1291
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "file-url"

    .line 591
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "image"

    const/4 v1, 0x0

    .line 1671
    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3841
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 870
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final j()Ljava/io/File;
    .locals 2

    const-string v0, "int-file-url-local"

    .line 707
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "disallow-save"

    .line 1065
    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "video-should-autoplay"

    .line 1070
    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Z
    .locals 4

    .line 747
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 748
    :goto_0
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "video-should-loop"

    .line 1075
    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    const-string v0, "com.kik.ext.gallery"

    .line 753
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.kik.ext.camera"

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 770
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 771
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 772
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "video-should-be-muted"

    .line 1080
    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 806
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 816
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 821
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/t;",
            ">;"
        }
    .end annotation

    .line 852
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " _contentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4806
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 942
    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " strings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4846
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 944
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 945
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 946
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 949
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extras: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5841
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 951
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 952
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 953
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 956
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5864
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 958
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 959
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 960
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 963
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " images: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6852
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 965
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 966
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 967
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/t;

    .line 968
    invoke-virtual {v4}, Lkik/core/datatypes/t;->c()[B

    move-result-object v4

    .line 969
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3

    const-string v0, "null"

    goto :goto_4

    .line 6990
    :cond_3
    array-length v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 969
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public final u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 2

    .line 891
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v1, "layout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->fromString(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    .locals 2

    const-string v0, "int-file-state"

    .line 1007
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1009
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object v0

    :cond_0
    const-string v1, "1"

    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object v0

    :cond_1
    const-string v1, "0"

    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1015
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Transcoding:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object v0

    :cond_2
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object v0

    :cond_3
    const-string v1, "-1"

    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1018
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object v0

    .line 1021
    :cond_4
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object v0
.end method

.method public final x()I
    .locals 3

    const-string v0, "file-size"

    .line 1050
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    .line 1056
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final y()Z
    .locals 2

    const-string v0, "disallow-save"

    const/4 v1, 0x0

    .line 1085
    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    const-string v0, "video-should-autoplay"

    const/4 v1, 0x0

    .line 1090
    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.class public Lkik/core/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/manager/p$b;,
        Lkik/core/manager/p$a;,
        Lkik/core/manager/p$c;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/manager/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lkik/core/manager/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/manager/p;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/manager/p;->b:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/manager/p;->c:Ljava/util/Set;

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/core/manager/p;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lkik/core/manager/p;)Ljava/util/Set;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/core/manager/p;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 150
    invoke-static {p0}, Lio/branch/referral/Branch;->c(Landroid/content/Context;)Lio/branch/referral/Branch;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 347
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 348
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lkik/core/manager/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lkik/core/manager/p$b;)V
    .locals 1

    .line 240
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/t;->a(Lkik/core/manager/p$b;)Lio/branch/referral/Branch$h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$h;)V

    return-void
.end method

.method static synthetic a(Lkik/core/manager/p;Lio/branch/referral/g;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 329
    sget-object v0, Lkik/core/manager/p;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing branch session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 334
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 335
    :cond_1
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object p2

    .line 337
    :cond_2
    new-instance p1, Lkik/core/manager/p$c;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lkik/core/manager/p$c;-><init>(Lorg/json/JSONObject;Lkik/core/manager/p;Z)V

    .line 338
    iget-object p2, p0, Lkik/core/manager/p;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/p$a;

    .line 339
    invoke-interface {v0, p1}, Lkik/core/manager/p$a;->a(Lkik/core/manager/p$c;)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object p0, p0, Lkik/core/manager/p;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic a(Lkik/core/manager/p;Lkik/core/manager/p$a;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lkik/core/manager/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 180
    iget-object v1, p0, Lkik/core/manager/p;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-static {p0}, Lkik/core/manager/x;->a(Lkik/core/manager/p;)Lio/branch/referral/Branch$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/core/manager/p;Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lkik/core/manager/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-static {p0}, Lkik/core/manager/w;->a(Lkik/core/manager/p;)Lio/branch/referral/Branch$e;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p0, p2, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z

    return-void
.end method

.method static synthetic a(Lkik/core/manager/p;Lorg/json/JSONObject;Lio/branch/referral/g;)V
    .locals 0

    .line 1327
    invoke-static {p0, p2, p1}, Lkik/core/manager/v;->a(Lkik/core/manager/p;Lio/branch/referral/g;Lorg/json/JSONObject;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/manager/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lio/branch/referral/g;)V
    .locals 0

    .line 307
    invoke-static {p0, p2, p1}, Lkik/core/manager/u;->a(Lkik/core/manager/p;Lio/branch/referral/g;Lorg/json/JSONObject;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/manager/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lkik/core/manager/p$b;)V
    .locals 0

    .line 240
    invoke-interface {p0}, Lkik/core/manager/p$b;->a()V

    return-void
.end method

.method static synthetic b(Lkik/core/manager/p;Lio/branch/referral/g;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 309
    sget-object v0, Lkik/core/manager/p;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing branch session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 314
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 315
    :cond_1
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object p2

    .line 317
    :cond_2
    new-instance p1, Lkik/core/manager/p$c;

    invoke-direct {p1, p2, p0}, Lkik/core/manager/p$c;-><init>(Lorg/json/JSONObject;Lkik/core/manager/p;)V

    .line 318
    iget-object p2, p0, Lkik/core/manager/p;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/p$a;

    .line 319
    invoke-interface {v0, p1}, Lkik/core/manager/p$a;->a(Lkik/core/manager/p$c;)V

    goto :goto_0

    .line 321
    :cond_3
    iget-object p0, p0, Lkik/core/manager/p;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic b(Lkik/core/manager/p;Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lkik/core/manager/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-static {p0}, Lkik/core/manager/y;->a(Lkik/core/manager/p;)Lio/branch/referral/Branch$e;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p0, p2, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z

    return-void
.end method

.method static synthetic b(Lkik/core/manager/p;Lorg/json/JSONObject;Lio/branch/referral/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/manager/p;->a(Lorg/json/JSONObject;Lio/branch/referral/g;)V

    return-void
.end method

.method static synthetic c(Lkik/core/manager/p;Lorg/json/JSONObject;Lio/branch/referral/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/manager/p;->a(Lorg/json/JSONObject;Lio/branch/referral/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/manager/p$c;
    .locals 2

    .line 210
    new-instance v0, Lkik/core/manager/p$c;

    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkik/core/manager/p$c;-><init>(Lorg/json/JSONObject;Lkik/core/manager/p;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lkik/core/manager/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkik/core/manager/p$a;)V
    .locals 0

    .line 173
    invoke-static {p0, p1}, Lkik/core/manager/r;->a(Lkik/core/manager/p;Lkik/core/manager/p$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/manager/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 163
    invoke-static {p0, p1, p2, p3}, Lkik/core/manager/q;->a(Lkik/core/manager/p;Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/manager/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 196
    invoke-static {p0, p1, p2, p3}, Lkik/core/manager/s;->a(Lkik/core/manager/p;Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/manager/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

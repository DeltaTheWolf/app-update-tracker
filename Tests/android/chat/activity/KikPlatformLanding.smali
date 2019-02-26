.class public Lkik/android/chat/activity/KikPlatformLanding;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lkik/android/internal/platform/PlatformHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikPlatformLanding;)Lkik/android/internal/platform/PlatformHelper;
    .locals 0

    .line 37
    iget-object p0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    iget-object v1, p0, Lkik/android/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 251
    new-instance p2, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 252
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 253
    invoke-static {p2, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "com.kik.util.KActivityLauncher.is.shared"

    .line 257
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 258
    :cond_2
    new-instance p2, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 259
    invoke-virtual {p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c()Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 260
    invoke-static {p2, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    .line 261
    invoke-virtual {p2, p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(Z)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 263
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1164
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eqz v0, :cond_0

    const-string v3, "kikapi"

    .line 1387
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "send"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "send.kik.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1389
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    .line 1390
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 1391
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 1392
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 1393
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getUrlAndSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 1394
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "app-id"

    .line 1398
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "app-name"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "uri"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v4, "app-id"

    .line 1403
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "app-name"

    .line 1404
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri"

    .line 1405
    invoke-virtual {v0, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text"

    .line 1406
    invoke-virtual {v0, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "title"

    .line 1407
    invoke-virtual {v0, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1409
    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    if-eqz v8, :cond_3

    const-string v9, "title"

    .line 1411
    invoke-virtual {v10, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v6, :cond_4

    const-string v8, "text"

    .line 1415
    invoke-virtual {v10, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    const-string v6, "app-name"

    .line 1419
    invoke-virtual {v10, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "allow-forward"

    const-string v6, "true"

    .line 1422
    invoke-virtual {v10, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 1425
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "extra-"

    .line 1427
    new-instance v6, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v8, "app-name"

    invoke-direct {v6, v5, v8}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1429
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1430
    invoke-virtual {v0, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v8, ""

    .line 1431
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1436
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v12, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string v6, "android-uri"

    .line 1439
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1440
    new-instance v6, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "app-name"

    invoke-direct {v6, v5, v8}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android"

    .line 1441
    invoke-virtual {v6, v5}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1442
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string v6, "iphone-uri"

    .line 1444
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1445
    new-instance v6, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "app-name"

    invoke-direct {v6, v5, v8}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "iphone"

    .line 1446
    invoke-virtual {v6, v5}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1447
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1451
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1452
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v8, "2"

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "icon"

    .line 1453
    new-instance v4, Lkik/core/datatypes/b;

    const v5, 0x7f08021e

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string v3, "app-pkg"

    const-string v4, "WebApp"

    .line 1454
    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    move-object v0, v1

    .line 61
    :goto_2
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lkik/android/chat/d;

    invoke-interface {v3}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/KikPlatformLanding;)V

    .line 63
    iget-object v3, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Lkik/core/interfaces/ae;

    const-string v4, "temporary.ban.manager.exists"

    invoke-interface {v3, v4}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2048
    new-instance p1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 2049
    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 2051
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    return-void

    .line 68
    :cond_c
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    .line 69
    iget-object v3, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Lkik/core/interfaces/ae;

    invoke-static {v3}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v3

    if-nez v3, :cond_d

    const p1, 0x7f0f0329

    .line 71
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p0, p1}, Lkik/android/chat/activity/KikPlatformLanding;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    return-void

    .line 2134
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kik.platform.send"

    .line 2135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    .line 2175
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "com.kik.platform.content.EXTRA_CONVO_ID"

    .line 2178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    .line 2181
    :cond_e
    iget-object p1, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2183
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2227
    invoke-static {v0}, Lkik/android/util/ao;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2230
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2233
    :cond_f
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getCallingPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "camera"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_3

    :cond_10
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_11

    .line 2188
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    return-void

    .line 2192
    :cond_11
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v3

    .line 2193
    iget-object v5, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v5, v0, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    const-string v2, "file-size"

    .line 2195
    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2199
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v3, :cond_13

    .line 2201
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v5, 0x989680

    cmp-long v0, v2, v5

    if-lez v0, :cond_12

    goto :goto_4

    .line 2242
    :cond_12
    invoke-direct {p0, p1, v1}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2202
    :cond_13
    :goto_4
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f1000ba

    invoke-direct {p1, p0, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0f068c

    .line 2203
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f0f0638

    .line 2204
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2205
    new-instance v0, Lkik/android/chat/activity/ay;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/ay;-><init>(Lkik/android/chat/activity/KikPlatformLanding;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 2214
    invoke-virtual {p1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    return-void

    .line 3242
    :cond_14
    invoke-direct {p0, p1, v1}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_15
    if-eqz p1, :cond_16

    const-string v3, "android.intent.action.SEND"

    .line 4140
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "image/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_5

    :cond_16
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_19

    .line 82
    invoke-static {p1}, Lkik/android/util/h;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 84
    invoke-static {p1, p0}, Lkik/android/util/h;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_17

    const p1, 0x7f0f0274

    .line 86
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 89
    :cond_17
    iget-object v5, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    const-string v8, "com.kik.ext.gallery"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Lkik/core/interfaces/ae;

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ae;)V

    .line 92
    :cond_18
    :goto_6
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    return-void

    :cond_19
    if-eqz p1, :cond_1a

    const-string v3, "android.intent.action.SEND"

    .line 4145
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "video/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_7

    :cond_1a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_1c

    .line 95
    invoke-static {p1}, Lkik/android/util/h;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 97
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Z)V

    .line 98
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 100
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_8

    :cond_1b
    const p1, 0x7f0f014e

    .line 103
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    :goto_8
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    return-void

    :cond_1c
    if-eqz v0, :cond_1d

    .line 108
    iget-object p1, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {p1, v0, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 4242
    invoke-direct {p0, v1, v1}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5157
    :cond_1d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.SEND"

    .line 5158
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 5159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-eqz v4, :cond_20

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    .line 115
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 117
    iget-object v3, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/internal/platform/PlatformHelper;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 120
    :cond_1f
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0, v2}, Lkik/android/internal/platform/PlatformHelper;->d(Ljava/lang/String;)V

    .line 122
    :goto_9
    invoke-direct {p0, v1, p1}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_20
    const p1, 0x7f0f0176

    .line 125
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    return-void
.end method

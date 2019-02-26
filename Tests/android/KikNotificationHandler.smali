.class public Lkik/android/KikNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private A:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Landroid/support/v4/app/NotificationManagerCompat;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/content/Context;

.field private l:Lkik/core/interfaces/ai;

.field private m:Lkik/core/interfaces/j;

.field private n:J

.field private o:I

.field private p:I

.field private q:Lcom/kik/events/f;

.field private r:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/Paint;

.field private t:Lkik/android/h/b;

.field private u:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;

.field private x:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 277
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 152
    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->n:J

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 154
    iput v0, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 155
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/f;

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    .line 171
    new-instance v0, Lkik/android/t;

    invoke-direct {v0, p0}, Lkik/android/t;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/i;

    .line 186
    new-instance v0, Lkik/android/u;

    invoke-direct {v0, p0}, Lkik/android/u;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/events/i;

    .line 196
    new-instance v0, Lkik/android/v;

    invoke-direct {v0, p0}, Lkik/android/v;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    .line 219
    new-instance v0, Lkik/android/w;

    invoke-direct {v0, p0}, Lkik/android/w;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/i;

    .line 230
    new-instance v0, Lkik/android/x;

    invoke-direct {v0, p0}, Lkik/android/x;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/i;

    .line 241
    new-instance v0, Lkik/android/y;

    invoke-direct {v0, p0}, Lkik/android/y;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/i;

    .line 265
    new-instance v0, Lkik/android/aa;

    invoke-direct {v0, p0}, Lkik/android/aa;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->A:Lcom/kik/events/i;

    .line 278
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 280
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 281
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 282
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 283
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 285
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    const-string v0, "#87BF2B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 p1, 0x1a

    .line 291
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    .line 1233
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 1236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/n;

    add-int/lit8 v5, v3, 0x1

    .line 1237
    invoke-virtual {v4}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string p1, "video_chat_notification_id"

    .line 1239
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video_chat_push_jids"

    .line 1240
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    :cond_1
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/high16 p2, 0x10000000

    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkik/core/datatypes/n;ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1268
    invoke-virtual {p1}, Lkik/core/datatypes/n;->hashCode()I

    move-result v0

    if-eqz p2, :cond_0

    mul-int/lit8 v0, v0, 0x11

    .line 1281
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "conversation_jid"

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_1

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    .line 1283
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_chat_notification_id"

    .line 1284
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "video_chat_push_jids"

    const/4 v1, 0x1

    .line 1285
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    :cond_1
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/high16 p3, 0x10000000

    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x15

    .line 1121
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-static {p0}, Lcom/kik/util/dn;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lkik/core/datatypes/n;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1107
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/bf;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/n;)Lcom/kik/cache/bb;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/h;->a(Lcom/kik/cache/bf;Lcom/kik/cache/bb;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1109
    invoke-direct {p0, p1, p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/n;I)V

    .line 1110
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1112
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1113
    invoke-virtual {p1}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/datatypes/r;

    invoke-static {p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1114
    :cond_1
    invoke-static {p2}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method private a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .line 680
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v2, "default_messages_channel_id_v2"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v0

    .line 685
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/n;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 8461
    invoke-direct {p0, v1, v3, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object v4

    .line 686
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 687
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060094

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x7f080225

    .line 688
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, "group_key_kik_messages"

    .line 689
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [J

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v3

    .line 691
    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 692
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 693
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz p2, :cond_1

    .line 696
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const p2, 0x7f0f03af

    new-array v4, v5, [Ljava/lang/Object;

    .line 9461
    invoke-direct {p0, v1, v3, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 696
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 10215
    new-instance p2, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 10216
    invoke-virtual {p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object p2

    .line 10217
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p2, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p2

    .line 10218
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2b

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 697
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 701
    :cond_1
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lkik/android/h/c;->a(Lkik/core/interfaces/x;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 702
    invoke-direct {p0, p1, v3}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    return-object v0
.end method

.method private a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 614
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 7461
    invoke-direct {p0, v0, v1, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 621
    new-array v0, v0, [I

    const v3, 0x1010098

    aput v3, v0, v1

    const/16 v3, 0x15

    .line 625
    invoke-static {v3}, Lcom/kik/sdkutils/ag;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 626
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v4, 0x1030065

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_1
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v4, 0x1030203

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    const v3, -0x777778

    .line 632
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 633
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 634
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "  "

    .line 635
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 636
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object p1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lkik/android/h/c;->a(Lkik/core/interfaces/x;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 0

    .line 97
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    return-object p1
.end method

.method private a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;
    .locals 2

    .line 1466
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-static {v0, v1, p1, p2, p3}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/x;Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;)Lkik/core/interfaces/j;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    return-object p0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 1

    .line 752
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1571
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "notification_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "platform_specific_properties"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1572
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const-string v0, "conversation_jid"

    .line 1578
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1579
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1580
    new-instance p1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1581
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object p1

    .line 1582
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 1583
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void

    .line 1585
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->b(Lkik/core/datatypes/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1588
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1591
    :cond_2
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1592
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 1593
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    .line 1594
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c()Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    .line 1595
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 1596
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 1597
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1203
    :cond_0
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 1204
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080066

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1205
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 1206
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 606
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 607
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 608
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 741
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 745
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 653
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 656
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p1, v0}, Lkik/android/h/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x10

    .line 658
    invoke-static {p2}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 660
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;I)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, v0, p1}, Lkik/android/KikNotificationHandler;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lkik/core/datatypes/n;)V
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message;Z)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/h/b;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x10

    .line 721
    invoke-static {v3}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 722
    invoke-direct {p0, p1, p2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_a

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_4

    .line 10850
    :cond_2
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p2

    .line 10852
    new-instance v5, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    const/4 v6, 0x4

    .line 10853
    invoke-direct {p0, p2, v4, v6}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 10854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v5

    .line 10856
    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v6

    .line 10859
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_0
    if-ltz v7, :cond_7

    .line 10860
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/Message;

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 11043
    const-class v10, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v8, v10}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v10, :cond_4

    const-string v11, "com.kik.ext.camera"

    .line 11048
    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "com.kik.ext.gallery"

    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 11053
    :goto_1
    invoke-virtual {v8}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_5

    const v8, 0x7f0f03a9

    .line 11055
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    const v8, 0x7f0f03a5

    .line 11058
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10}, Lkik/android/util/ao;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-virtual {v9, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10860
    :cond_6
    :goto_2
    invoke-virtual {v5, v8}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 10866
    :cond_7
    invoke-virtual {p2}, Lkik/core/datatypes/n;->C()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lkik/core/datatypes/n;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10867
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    .line 10870
    :cond_8
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/n;)Lcom/kik/cache/bb;

    move-result-object v2

    .line 10871
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/bf;

    invoke-static {v6, v2}, Lkik/android/util/h;->a(Lcom/kik/cache/bf;Lcom/kik/cache/bb;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    .line 10873
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/n;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v2

    .line 10876
    :goto_3
    invoke-static {p2}, Lkik/android/KikNotificationHandler;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10879
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 10880
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 10881
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v7

    .line 11799
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "conversation_jid"

    invoke-virtual {v8, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 10879
    invoke-static {v2, v6, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 10885
    new-instance v6, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v7, "extra_voice_reply"

    invoke-direct {v6, v7}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v7, "reply"

    .line 10886
    invoke-virtual {v6, v7}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v6

    .line 10887
    invoke-virtual {v6}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v6

    .line 10890
    iget-object v7, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 10891
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 10892
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 11836
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "conversation_jid"

    invoke-virtual {v9, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10890
    invoke-static {v7, v10, p1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v7

    .line 10897
    invoke-virtual {v7, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v2

    .line 10898
    invoke-virtual {v2, p1, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 10899
    new-instance p1, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {p1}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    .line 10900
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object p1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 10901
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060094

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    .line 729
    invoke-virtual {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 732
    :cond_a
    invoke-direct {p0, v0, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 733
    invoke-virtual {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 734
    invoke-direct {p0, v1, p1}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 736
    :cond_b
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p1, v0, v1}, Lkik/android/h/b;->a(Lkik/core/datatypes/n;I)V

    return-void
.end method

.method private a(Lkik/core/datatypes/n;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 1162
    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1166
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 1169
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/n;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1171
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1173
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1176
    :cond_2
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/bf;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/n;)Lcom/kik/cache/bb;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/h;->a(Lcom/kik/cache/bf;Lcom/kik/cache/bb;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1178
    invoke-direct {p0, p1, v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/n;I)V

    .line 1179
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/n;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 1183
    :goto_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 1184
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 1185
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 352
    :try_start_0
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    return-void

    .line 355
    :cond_0
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a(ZLkik/core/datatypes/Message;ZZ)V
    .locals 11

    .line 927
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 933
    :cond_0
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    .line 934
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string v3, "kik.sound"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string v5, "NotificationsViewModel.SoundSetting.%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 950
    :goto_0
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v7, "default_messages_channel_id_v2"

    invoke-direct {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 954
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v7}, Lkik/core/interfaces/j;->T()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 955
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v8}, Lkik/core/interfaces/j;->R()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 958
    invoke-direct {p0, v6, v7}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    .line 960
    iget-object v8, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v8, v6}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 961
    iget-object v9, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v9, v7}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    xor-int/2addr p4, v3

    .line 12916
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz p4, :cond_4

    .line 12917
    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v9}, Ljava/util/List;->size()I

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 12920
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 967
    :cond_4
    :goto_1
    invoke-direct {p0, v8, v9}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;Ljava/util/List;)V

    .line 970
    invoke-direct {p0, p2, p3}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;Z)V

    .line 974
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p2, v6}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 975
    iget-object p3, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p3, v7}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 977
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result p4

    .line 980
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-le p4, v3, :cond_9

    .line 985
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p4, 0x7f0f04f3

    invoke-static {p4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 987
    new-instance p4, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {p4}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 988
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 989
    invoke-direct {p0, p4, p2}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 991
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 992
    invoke-direct {p0, p4, p3}, Lkik/android/KikNotificationHandler;->b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    :cond_5
    if-nez p1, :cond_6

    .line 996
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/core/datatypes/f;

    invoke-direct {p0, p3}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 997
    invoke-virtual {v5, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    .line 1001
    :cond_6
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v7, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-static {v6, v7, p2}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/x;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 1002
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    const v7, 0x7f0f03b2

    const/4 v8, 0x2

    .line 1003
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v8, v3

    invoke-static {v7, v8}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1005
    :cond_7
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    const p3, 0x7f0f03a4

    .line 1007
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p3, v6}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 1009
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/f;

    invoke-static {p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide p2

    invoke-virtual {v5, p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1010
    invoke-virtual {p2, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_3

    .line 1013
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 1015
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/f;

    invoke-static {p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1016
    invoke-direct {p0, p3}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_3

    .line 1020
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, -0x1

    if-lez p4, :cond_a

    .line 1025
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/core/datatypes/f;

    invoke-direct {p0, p3, v3}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1027
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/f;

    .line 1029
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/n;

    move-result-object p3

    .line 1030
    invoke-direct {p0, p3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1032
    invoke-static {p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1033
    invoke-virtual {v5, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p4

    .line 13461
    invoke-direct {p0, p3, v4, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object p3

    .line 1033
    invoke-virtual {p4, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p3

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object p2

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p4, p2, v0}, Lkik/android/h/c;->a(Lkik/core/interfaces/x;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_3

    .line 1035
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 1040
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1042
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/f;

    .line 1043
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/n;

    move-result-object p3

    .line 1044
    invoke-direct {p0, p3}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/n;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1045
    invoke-direct {p0, p4}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1046
    invoke-virtual {p3}, Lkik/core/datatypes/n;->C()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, p3

    check-cast v6, Lkik/core/datatypes/r;

    invoke-static {v6}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/r;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1047
    :cond_b
    invoke-static {p4}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 14461
    :cond_c
    invoke-direct {p0, p3, v4, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object p3

    .line 1051
    invoke-static {p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1052
    invoke-virtual {v5, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v0, 0x7f0f03af

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p3, v6, v4

    invoke-virtual {p4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_d
    :goto_3
    const p2, 0x7f080225

    .line 1058
    invoke-virtual {v5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1059
    invoke-static {v1, v4}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    iget-object p3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 1060
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060094

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const-string p3, "group_key_kik_messages"

    .line 1061
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1062
    invoke-virtual {p2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1063
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1067
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p2}, Lkik/android/h/b;->c()I

    move-result p2

    if-gtz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1068
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p2}, Lkik/android/h/b;->c()I

    move-result p2

    if-ne p2, v3, :cond_f

    .line 1069
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p2}, Lkik/android/h/b;->b()Ljava/util/List;

    move-result-object p2

    .line 1070
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_10

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 1071
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/h/a;

    invoke-virtual {p2}, Lkik/android/h/a;->a()Lkik/core/datatypes/n;

    move-result-object p2

    invoke-direct {p0, p2, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;Landroid/support/v4/app/NotificationCompat$Builder;)V

    goto :goto_5

    .line 1075
    :cond_f
    invoke-direct {p0, v5}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1079
    :cond_10
    :goto_5
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide p2

    iget-wide v0, p0, Lkik/android/KikNotificationHandler;->n:J

    sub-long v6, p2, v0

    const-wide/16 p2, 0x7d0

    cmp-long p4, v6, p2

    if-gez p4, :cond_11

    const/4 p2, 0x1

    goto :goto_6

    :cond_11
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_14

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v2, :cond_13

    .line 1086
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->c()Z

    move-result p1

    if-nez p1, :cond_13

    .line 1087
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1089
    :cond_13
    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lkik/android/KikNotificationHandler;->n:J

    goto :goto_8

    .line 1082
    :cond_14
    :goto_7
    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1083
    new-array p1, v3, [J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v4

    invoke-virtual {v5, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_8
    const/16 p1, 0x13

    .line 1092
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1095
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string p2, "kik.led.color"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x3e8

    invoke-virtual {v5, p1, p2, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1098
    :cond_15
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 1099
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/2addr p2, v3

    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 1100
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string p3, "kik.led.color"

    invoke-interface {p2, p3}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Landroid/app/Notification;->ledARGB:I

    .line 1102
    invoke-direct {p0, v4, p1}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message;)Z
    .locals 5

    const/16 v0, 0x1a

    .line 461
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string v0, "default_messages_channel_id_v2"

    .line 463
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p1

    return p1

    .line 467
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string v1, "kik.vibrate"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string v3, "NotificationsViewModel.VibrateSetting.%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private static a(Lkik/core/datatypes/r;)Z
    .locals 1

    .line 1672
    invoke-virtual {p0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/r;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lkik/core/datatypes/f;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 1190
    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1194
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/z;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 1192
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;
    .locals 3

    .line 15259
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15261
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    .line 15263
    invoke-direct {p0, v0, p2, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1351
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    .line 1353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x1050005

    .line 1354
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-eqz p1, :cond_2

    .line 1359
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1360
    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    .line 1362
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1364
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1369
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1370
    div-int/lit8 v3, v0, 0x2

    .line 1371
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v3

    add-int/lit8 v6, v0, -0x2

    int-to-float v6, v6

    add-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {v4, v5, v6, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v1

    :catch_1
    :cond_2
    return-object p1
.end method

.method private b(Lkik/core/datatypes/n;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1309
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f080331

    .line 1313
    invoke-virtual {p1}, Lkik/core/datatypes/n;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    const v0, 0x7f0801c3

    .line 1316
    :cond_1
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 776
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 780
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 781
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    .line 782
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 783
    invoke-direct {p0, v3}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/n;

    move-result-object v3

    const/4 v4, -0x1

    .line 12461
    invoke-direct {p0, v3, v5, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object v3

    .line 784
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 787
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 788
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v6, ""

    invoke-virtual {v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 790
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_3

    const-string p1, "..."

    .line 791
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 793
    :cond_3
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v2, 0x7f0f03b8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1526
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1528
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 1529
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 1530
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 1531
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v3

    .line 1532
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/android/h/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 1534
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v5, v4}, Lkik/android/h/b;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1535
    invoke-direct {p0, v2, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1536
    invoke-direct {p0, v3, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1537
    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 1538
    invoke-direct {p0, v4, v2}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 1540
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v2, v3, v4, p1}, Lkik/android/h/b;->a(Lkik/core/datatypes/n;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1542
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1543
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 1544
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v2

    .line 1545
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkik/android/h/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 1546
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v4, v2, v1, p1}, Lkik/android/h/b;->a(Lkik/core/datatypes/n;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Lkik/core/datatypes/n;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1138
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/bf;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/n;)Lcom/kik/cache/bb;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkik/android/util/h;->a(Lcom/kik/cache/bf;Lcom/kik/cache/bb;Z)Lcom/kik/events/Promise;

    move-result-object p1

    .line 1139
    new-instance v0, Lkik/android/ab;

    invoke-direct {v0, p0, p2}, Lkik/android/ab;-><init>(Lkik/android/KikNotificationHandler;I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 1388
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    if-eqz p0, :cond_0

    .line 1393
    :try_start_0
    invoke-static {p0, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :cond_0
    return-object p0
.end method

.method private c(Lkik/core/datatypes/n;)Lcom/kik/cache/bb;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1408
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1409
    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/r;

    .line 1410
    invoke-virtual {v1}, Lkik/core/datatypes/r;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1411
    invoke-static {v1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/n;)Lcom/kik/cache/bb;

    move-result-object p1

    return-object p1

    .line 1414
    :cond_1
    sget-object v2, Lcom/kik/cache/bb;->f:Lcom/android/volley/l$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/kik/cache/bb;->e:Lcom/android/volley/l$a;

    iget-object v7, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    const/4 v8, 0x0

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/bf;

    iget-object v10, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    invoke-static/range {v1 .. v10}, Lcom/kik/cache/ak;->a(Lkik/core/datatypes/r;Lcom/android/volley/l$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/l$a;Lkik/core/interfaces/x;ZLcom/kik/cache/bf;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/ak;

    move-result-object p1

    return-object p1

    .line 1419
    :cond_2
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/n;)Lcom/kik/cache/bb;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/KikNotificationHandler;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Lkik/core/datatypes/f;)Lkik/core/datatypes/n;
    .locals 2

    .line 1555
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 1557
    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1558
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1559
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 1562
    :cond_0
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    return-object p1
.end method

.method private static d(Lkik/core/datatypes/n;)Lcom/kik/cache/bb;
    .locals 6

    .line 1425
    sget-object v1, Lcom/kik/cache/bb;->f:Lcom/android/volley/l$b;

    sget-object v4, Lcom/kik/cache/bb;->e:Lcom/android/volley/l$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/h;->a(Lkik/core/datatypes/n;Lcom/android/volley/l$b;IILcom/android/volley/l$a;Z)Lcom/kik/cache/h;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 299
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 301
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    const-string v3, "miscellaneous"

    .line 302
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "default_messages_channel_id_v2"

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 306
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "default_messages_channel_id_v2"

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v4, 0x7f0f0671

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    .line 310
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 311
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 312
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v3, -0xff0100

    .line 313
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v3, 0x0

    .line 314
    invoke-static {v2, v3}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 316
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    .line 807
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 809
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/16 v2, 0x3900

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1223
    invoke-direct {p0, v0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    .line 1321
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1326
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801c4

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 3

    .line 1336
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1341
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801c5

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private i()I
    .locals 2

    .line 1430
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    .line 1431
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->P()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->Q()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method private j()I
    .locals 2

    .line 15436
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    .line 15437
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->T()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 15439
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15441
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0, v1}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1446
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 2

    .line 1452
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 1453
    iget-object v1, v0, Lkik/core/datatypes/ae;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1454
    iget-object v0, v0, Lkik/core/datatypes/ae;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 8

    .line 1752
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string v1, "FirebaseTickleService.FcmTickleTimeMs"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1753
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v4

    sub-long v6, v4, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    .line 1756
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uh Oh! Time between GCM tickle and notification shown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/da;->a(Ljava/lang/Throwable;)V

    .line 1757
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cy;->b()Lcom/kik/metrics/b/cy$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$i;

    .line 1758
    invoke-static {v6, v7}, Lkik/core/util/z;->e(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$i;-><init>(Ljava/lang/Double;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/cy$a;->a(Lcom/kik/metrics/b/am$i;)Lcom/kik/metrics/b/cy$a;

    move-result-object v1

    .line 1759
    invoke-virtual {v1}, Lcom/kik/metrics/b/cy$a;->a()Lcom/kik/metrics/b/cy;

    move-result-object v1

    .line 1757
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 1761
    :cond_0
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->m()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1766
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string v1, "FirebaseTickleService.FcmTickleTimeMs"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, v0, v0}, Lkik/android/KikNotificationHandler;->a(ZI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0x1a

    .line 1771
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1772
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v0

    .line 1773
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 1775
    iget-wide v5, p0, Lkik/android/KikNotificationHandler;->n:J

    const-wide/16 v7, 0x7d0

    add-long v9, v5, v7

    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v5

    sub-long v11, v9, v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 1777
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1778
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "kiknotifciationhandler.cancelHandler.ID"

    .line 1779
    iget-object v9, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v9, p1}, Lkik/android/h/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1780
    invoke-virtual {v1, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1782
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21799
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->T()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21800
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->R()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21803
    invoke-direct {p0, p1, v1}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    .line 21805
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v5, p1}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 21806
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v5, v1}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 21808
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    if-nez p1, :cond_1

    .line 1785
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1788
    :cond_1
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    .line 1789
    iput v0, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 1790
    iput v2, p0, Lkik/android/KikNotificationHandler;->o:I

    return-void

    .line 1793
    :cond_2
    invoke-virtual {p0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;ZZ)V
    .locals 12

    if-eqz p1, :cond_17

    .line 399
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 403
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 408
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v5, v0, p1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 412
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    return-void

    .line 417
    :cond_2
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;)Z

    move-result v5

    const/16 v6, 0x1a

    const/4 v7, -0x1

    if-eqz p2, :cond_7

    .line 3444
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3449
    invoke-static {v6}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3450
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string p3, "notification"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string p3, "default_messages_channel_id_v2"

    .line 3451
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 3454
    :goto_2
    iget-object p3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioManager;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_6

    .line 3456
    invoke-virtual {p3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_16

    .line 422
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_16

    .line 425
    invoke-static {v5, p2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_b

    .line 429
    :cond_7
    invoke-static {v6}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 3473
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/h/b;->a(Ljava/lang/String;)I

    move-result p1

    .line 3475
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/n;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lkik/android/h/b;->a(Lkik/core/datatypes/n;I)V

    .line 3477
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p3}, Lkik/core/interfaces/j;->T()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3478
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->R()Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3481
    invoke-direct {p0, p2, p3}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3483
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v1, p2}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3484
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v1, p3}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 3486
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 3488
    :goto_5
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v8, "default_messages_channel_id_v2"

    invoke-direct {v5, v6, v8}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const v6, 0x7f080225

    if-eqz v1, :cond_11

    .line 3491
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    add-int/2addr v1, v8

    if-le v1, v3, :cond_d

    .line 3494
    new-instance v8, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v8}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 3495
    new-instance v9, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v10, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v11, "default_messages_channel_id_v2"

    invoke-direct {v9, v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3496
    invoke-virtual {v9, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    const-string v10, "group_key_kik_messages"

    .line 3497
    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 3498
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 3499
    invoke-virtual {v9, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 3500
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 3502
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 3587
    invoke-direct {p0, v8, p2}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 3589
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 3590
    invoke-direct {p0, v8, p3}, Lkik/android/KikNotificationHandler;->b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 3505
    :cond_b
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/core/datatypes/f;

    invoke-direct {p0, p3}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 3506
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0f04f3

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 3507
    invoke-virtual {v1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_7

    .line 3511
    :cond_c
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    invoke-static {v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 3512
    invoke-direct {p0, p3}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 3515
    :goto_7
    invoke-virtual {v9, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 3516
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v9, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 3518
    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-direct {p0, v4, p3}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 3522
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 4576
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/n;

    move-result-object p2

    .line 4577
    invoke-direct {p0, p2, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4579
    invoke-direct {p0, v0, v3}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 4580
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 4581
    invoke-virtual {v1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p3

    .line 5461
    invoke-direct {p0, p2, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object p2

    .line 4581
    invoke-virtual {p3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    iget-object p3, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    .line 4582
    invoke-virtual {v0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p3, v0, v1}, Lkik/android/h/c;->a(Lkik/core/interfaces/x;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_8

    .line 5560
    :cond_e
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/n;

    move-result-object p2

    .line 5561
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/n;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 5562
    invoke-direct {p0, p3}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 5563
    invoke-virtual {p2}, Lkik/core/datatypes/n;->C()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lkik/core/datatypes/r;

    invoke-static {v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/r;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5564
    :cond_f
    invoke-static {p3}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 6461
    :cond_10
    invoke-direct {p0, p2, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object p2

    .line 5568
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 5569
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 5570
    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p3

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v1, 0x7f0f03af

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v4

    .line 5571
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 6537
    :cond_11
    :goto_8
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const-string p3, "group_key_kik_messages"

    .line 6538
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 6539
    invoke-virtual {p2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 6540
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 6544
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p2}, Lkik/android/h/b;->c()I

    move-result p2

    if-gtz p2, :cond_12

    const/4 p2, 0x1

    goto :goto_9

    :cond_12
    const/4 p2, 0x0

    :goto_9
    invoke-virtual {v5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 6545
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p2}, Lkik/android/h/b;->c()I

    move-result p2

    if-ne p2, v3, :cond_13

    .line 6546
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p2}, Lkik/android/h/b;->b()Ljava/util/List;

    move-result-object p2

    .line 6547
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_14

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 6548
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/h/a;

    invoke-virtual {p2}, Lkik/android/h/a;->a()Lkik/core/datatypes/n;

    move-result-object p2

    invoke-direct {p0, p2, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;Landroid/support/v4/app/NotificationCompat$Builder;)V

    goto :goto_a

    .line 6552
    :cond_13
    invoke-direct {p0, v5}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 6555
    :cond_14
    :goto_a
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto :goto_b

    .line 433
    :cond_15
    invoke-direct {p0, v4, p1, v1, p3}, Lkik/android/KikNotificationHandler;->a(ZLkik/core/datatypes/Message;ZZ)V

    .line 437
    :cond_16
    :goto_b
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    .line 438
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result p1

    iput p1, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 439
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result p1

    iput p1, p0, Lkik/android/KikNotificationHandler;->o:I

    return-void

    :cond_17
    :goto_c
    return-void
.end method

.method public final a(Lkik/core/datatypes/n;)V
    .locals 9

    .line 1688
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->d()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1691
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1694
    :cond_0
    new-instance p1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v2, "default_messages_channel_id_v2"

    invoke-direct {p1, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1695
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string v4, "kik.sound"

    .line 1696
    invoke-interface {v3, v4}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string v4, "kik.vibrate"

    .line 1697
    invoke-interface {v3, v4}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 17707
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->f()Z

    move-result v2

    if-nez v2, :cond_a

    .line 17710
    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_9

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v5, "hide_video_chat_notifications_android"

    const-string v6, "hide"

    invoke-interface {v2, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 17715
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 17716
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/n;

    .line 17717
    invoke-direct {p0, v2, v3}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17718
    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 17721
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 17722
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v6, 0x7f0f02bc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 17742
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 17743
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/n;

    const/4 v7, -0x1

    .line 18461
    invoke-direct {p0, v6, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 17746
    :cond_3
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f07a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 17723
    :goto_0
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 19296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_4

    .line 19297
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/n;

    invoke-direct {p0, v6, v4, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/n;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 19300
    invoke-direct {p0, v0, v2}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 20223
    invoke-direct {p0, v6, v6}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 17724
    :goto_1
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 20818
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 20819
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 20820
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/n;

    invoke-virtual {v8}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20822
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v7, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 20823
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v7, "video_chat_notification_id"

    .line 20824
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_jids"

    .line 20825
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20827
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/16 v6, 0x3901

    const/high16 v7, 0x8000000

    invoke-static {v2, v6, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17725
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 17726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 17727
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060094

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f080225

    .line 17728
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 21677
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v2, "pushnotif_video_chat"

    const-string v5, "show"

    invoke-interface {v0, v2, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ae;

    const-string v2, "kik.sound"

    .line 21678
    invoke-interface {v0, v2}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 21683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/2131623953"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17731
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 17733
    invoke-virtual {p1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 17736
    :cond_8
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 17737
    invoke-direct {p0, v3, p1}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto :goto_5

    .line 17711
    :cond_9
    :goto_4
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {p1, v3}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 1702
    :cond_a
    :goto_5
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->m()V

    return-void
.end method

.method public final a(Lkik/core/interfaces/ai;Lkik/core/interfaces/j;Lkik/core/interfaces/ae;Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 321
    invoke-interface {p4, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/KikNotificationHandler;)V

    .line 322
    iput-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    .line 323
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/ai;

    .line 324
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p2}, Lkik/core/interfaces/j;->r()Lcom/kik/events/e;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 325
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p2}, Lkik/core/interfaces/j;->q()Lcom/kik/events/e;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 326
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p2}, Lkik/core/interfaces/j;->s()Lcom/kik/events/e;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 327
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p2}, Lkik/core/interfaces/j;->b()Lcom/kik/events/e;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 328
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p2}, Lkik/core/interfaces/j;->p()Lcom/kik/events/e;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 329
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-interface {p2}, Lkik/core/interfaces/x;->e()Lcom/kik/events/e;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->A:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 331
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lkik/android/chat/KikApplication;

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Lkik/android/chat/KikApplication;->y()Lcom/kik/events/e;

    move-result-object p2

    invoke-static {p0}, Lkik/android/s;->a(Lkik/android/KikNotificationHandler;)Lcom/kik/events/i;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 336
    :cond_0
    new-instance p1, Lkik/android/h/b;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/x;

    invoke-direct {p1, p2, p3}, Lkik/android/h/b;-><init>(Lkik/core/interfaces/x;Lkik/core/interfaces/ae;)V

    iput-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    .line 2669
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p2}, Lkik/core/interfaces/j;->T()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2670
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p3}, Lkik/core/interfaces/j;->R()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2671
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2672
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2673
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2674
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p1, p3}, Lkik/android/h/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 13

    .line 371
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v0

    .line 372
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    .line 376
    iget-wide v5, p0, Lkik/android/KikNotificationHandler;->n:J

    const-wide/16 v7, 0x7d0

    add-long v9, v5, v7

    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v5

    sub-long v11, v9, v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 377
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 379
    :cond_0
    iget v3, p0, Lkik/android/KikNotificationHandler;->p:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    iget v3, p0, Lkik/android/KikNotificationHandler;->o:I

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    if-eqz p1, :cond_5

    .line 388
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    .line 3228
    invoke-virtual {v5}, Lkik/android/h/b;->c()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 390
    invoke-direct {p0, p1, v4, v2, v2}, Lkik/android/KikNotificationHandler;->a(ZLkik/core/datatypes/Message;ZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v3, 0x1a

    .line 381
    invoke-static {v3}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 382
    invoke-virtual {p0, v4, v2, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;ZZ)V

    goto :goto_2

    .line 385
    :cond_4
    invoke-direct {p0, p1, v4, v2, v2}, Lkik/android/KikNotificationHandler;->a(ZLkik/core/datatypes/Message;ZZ)V

    .line 392
    :cond_5
    :goto_2
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    .line 393
    iput v0, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 394
    iput v1, p0, Lkik/android/KikNotificationHandler;->o:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 365
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    .line 366
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final c()V
    .locals 13

    .line 1499
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    if-eqz v0, :cond_3

    .line 1500
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->a()V

    .line 1501
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v0

    .line 1502
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    .line 1506
    iget-wide v5, p0, Lkik/android/KikNotificationHandler;->n:J

    const-wide/16 v7, 0x7d0

    add-long v9, v5, v7

    invoke-static {}, Lcom/kik/sdkutils/aj;->a()J

    move-result-wide v5

    sub-long v11, v9, v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 1507
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1509
    :cond_0
    iget v3, p0, Lkik/android/KikNotificationHandler;->p:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lkik/android/KikNotificationHandler;->o:I

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 1511
    invoke-direct {p0, v2, v3, v2, v2}, Lkik/android/KikNotificationHandler;->a(ZLkik/core/datatypes/Message;ZZ)V

    .line 1514
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    .line 1515
    iput v0, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 1516
    iput v1, p0, Lkik/android/KikNotificationHandler;->o:I

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    .line 1476
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "conversation_jid"

    .line 15627
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15628
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p2, p1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15630
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p2, p1}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/f;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    .line 1479
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string p1, "conversation_jid"

    .line 15639
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15640
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v0, p1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15658
    invoke-static {p2}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "extra_voice_reply"

    .line 15660
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 15644
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v0, p1}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/f;)V

    .line 15645
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 16156
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {p2, p1, v1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1

    .line 15645
    invoke-interface {v0, p1}, Lkik/core/interfaces/j;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    :cond_4
    return-void

    :cond_5
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    .line 1482
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 16619
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p1}, Lkik/android/h/b;->d()V

    :cond_6
    return-void

    :cond_7
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    .line 1485
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1486
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    .line 1488
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1489
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string p1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 1491
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-string p1, "conversation_jids"

    .line 17607
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_chat_notification_id"

    .line 17608
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 17610
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {p2, p1}, Lkik/android/videochat/c;->a([Ljava/lang/String;)V

    :cond_a
    return-void
.end method

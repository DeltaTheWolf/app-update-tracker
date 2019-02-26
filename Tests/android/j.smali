.class public final Lkik/android/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/j$d;,
        Lkik/android/j$e;,
        Lkik/android/j$f;,
        Lkik/android/j$g;,
        Lkik/android/j$a;,
        Lkik/android/j$c;,
        Lkik/android/j$b;
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/service/BatteryChangeReceiver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/kik/android/Mixpanel;

.field private d:Landroid/content/Context;

.field private e:Lkik/android/j$c;

.field private f:Lkik/android/j$g;

.field private g:Lkik/android/j$e;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 38
    iput v0, p0, Lkik/android/j;->h:I

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lkik/android/j;->i:I

    .line 40
    iput v0, p0, Lkik/android/j;->j:I

    .line 41
    iput v0, p0, Lkik/android/j;->k:I

    .line 42
    iput v0, p0, Lkik/android/j;->l:I

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lkik/android/j;->m:J

    .line 44
    iput-wide v0, p0, Lkik/android/j;->n:J

    .line 45
    iput-wide v0, p0, Lkik/android/j;->o:J

    .line 49
    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/j;)V

    .line 1064
    iput-object p2, p0, Lkik/android/j;->c:Lcom/kik/android/Mixpanel;

    .line 1065
    iput-object p1, p0, Lkik/android/j;->d:Landroid/content/Context;

    .line 1066
    new-instance p1, Lkik/android/j$a;

    invoke-direct {p1, p0}, Lkik/android/j$a;-><init>(Lkik/android/j;)V

    iput-object p1, p0, Lkik/android/j;->e:Lkik/android/j$c;

    .line 1067
    iget-object p1, p0, Lkik/android/j;->a:Lkik/android/chat/service/BatteryChangeReceiver;

    iget-object p2, p0, Lkik/android/j;->e:Lkik/android/j$c;

    invoke-virtual {p1, p2}, Lkik/android/chat/service/BatteryChangeReceiver;->a(Lkik/android/j$c;)V

    .line 1068
    iget-object p1, p0, Lkik/android/j;->f:Lkik/android/j$g;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1069
    new-instance p1, Lkik/android/j$f;

    invoke-direct {p1, p0, p2}, Lkik/android/j$f;-><init>(Lkik/android/j;B)V

    iput-object p1, p0, Lkik/android/j;->f:Lkik/android/j$g;

    .line 1071
    :cond_0
    iget-object p1, p0, Lkik/android/j;->g:Lkik/android/j$e;

    if-nez p1, :cond_1

    .line 1072
    new-instance p1, Lkik/android/j$d;

    invoke-direct {p1, p0, p2}, Lkik/android/j$d;-><init>(Lkik/android/j;B)V

    iput-object p1, p0, Lkik/android/j;->g:Lkik/android/j$e;

    .line 1074
    :cond_1
    iget-object p1, p0, Lkik/android/j;->d:Landroid/content/Context;

    const/4 p2, 0x0

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1076
    invoke-static {p1}, Lkik/android/j;->a(Landroid/content/Intent;)Lkik/android/j$b;

    move-result-object p2

    iget p2, p2, Lkik/android/j$b;->a:I

    iput p2, p0, Lkik/android/j;->i:I

    .line 1077
    invoke-static {p1}, Lkik/android/j;->a(Landroid/content/Intent;)Lkik/android/j$b;

    move-result-object p1

    iget p1, p1, Lkik/android/j$b;->b:I

    iput p1, p0, Lkik/android/j;->k:I

    .line 1079
    :cond_2
    invoke-direct {p0}, Lkik/android/j;->d()V

    return-void
.end method

.method static synthetic a(Lkik/android/j;I)I
    .locals 0

    .line 25
    iput p1, p0, Lkik/android/j;->i:I

    return p1
.end method

.method public static a(Landroid/content/Intent;)Lkik/android/j$b;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "level"

    const/4 v1, -0x1

    .line 226
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 227
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const-string v2, "temperature"

    .line 229
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 230
    new-instance v1, Lkik/android/j$b;

    invoke-direct {v1, v0, p0}, Lkik/android/j$b;-><init>(II)V

    return-object v1
.end method

.method static synthetic a(Lkik/android/j;)V
    .locals 9

    .line 1099
    iget v0, p0, Lkik/android/j;->i:I

    iget v1, p0, Lkik/android/j;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1100
    iget v1, p0, Lkik/android/j;->k:I

    iget v2, p0, Lkik/android/j;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1103
    invoke-direct {p0}, Lkik/android/j;->d()V

    :cond_0
    return-void

    .line 1107
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lkik/android/j;->h:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 1115
    iget-object v2, p0, Lkik/android/j;->c:Lcom/kik/android/Mixpanel;

    const-string v3, "Battery Level Changed"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Battery - Current Level"

    .line 1136
    iget v4, p0, Lkik/android/j;->i:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v3, "Battery - Phone Temperature Change"

    float-to-double v4, v1

    .line 1137
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    .line 1138
    iget-object v1, p0, Lkik/android/j;->d:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    const-string v3, "Battery - Is Screen On"

    .line 1139
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1141
    iget-object v1, p0, Lkik/android/j;->d:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "status"

    const/4 v4, -0x1

    .line 1142
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "Battery - Is Charging"

    .line 1144
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1149
    iget-object v1, p0, Lkik/android/j;->f:Lkik/android/j$g;

    invoke-interface {v1}, Lkik/android/j$g;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lkik/android/j;->m:J

    sub-long v7, v3, v5

    long-to-float v1, v7

    div-float/2addr v0, v1

    const v1, 0x4a5bba00    # 3600000.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-string v3, "Battery - Change Per Hour"

    .line 1151
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    .line 1159
    sget-object v0, Lkik/android/k;->a:[I

    iget-object v1, p0, Lkik/android/j;->g:Lkik/android/j$e;

    iget-object v3, p0, Lkik/android/j;->d:Landroid/content/Context;

    invoke-interface {v1, v3}, Lkik/android/j$e;->a(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_2

    :pswitch_0
    const-string v0, "Unknown"

    goto :goto_2

    :pswitch_1
    const-string v0, "Cellular"

    goto :goto_2

    :pswitch_2
    const-string v0, "WIFI"

    .line 1173
    :goto_2
    sget-object v1, Lkik/android/k;->b:[I

    iget-object v3, p0, Lkik/android/j;->g:Lkik/android/j$e;

    iget-object v4, p0, Lkik/android/j;->d:Landroid/content/Context;

    invoke-interface {v3, v4}, Lkik/android/j$e;->b(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    const-string v1, "Unknown"

    goto :goto_3

    :pswitch_3
    const-string v1, "Available"

    goto :goto_3

    :pswitch_4
    const-string v1, "Connecting"

    goto :goto_3

    :pswitch_5
    const-string v1, "Connected"

    goto :goto_3

    :pswitch_6
    const-string v1, "Disconnected"

    :goto_3
    const-string v3, "Battery - Network Type"

    .line 1190
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v0, "Battery - Network State"

    .line 1191
    invoke-virtual {v2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1196
    iget-object v0, p0, Lkik/android/j;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->l()J

    move-result-wide v0

    .line 1197
    iget-wide v3, p0, Lkik/android/j;->n:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 1198
    iget-wide v3, p0, Lkik/android/j;->n:J

    sub-long v5, v0, v3

    long-to-int v0, v5

    const-string v1, "Battery - Messages Change"

    int-to-long v3, v0

    .line 1199
    invoke-virtual {v2, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1202
    :cond_4
    iget-object v0, p0, Lkik/android/j;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->m()J

    move-result-wide v0

    .line 1203
    iget-wide v3, p0, Lkik/android/j;->o:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    .line 1204
    iget-wide v3, p0, Lkik/android/j;->o:J

    sub-long v5, v0, v3

    long-to-int v0, v5

    const-string v1, "Battery - Content Messages Change"

    int-to-long v3, v0

    .line 1205
    invoke-virtual {v2, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1120
    :cond_5
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1109
    invoke-direct {p0}, Lkik/android/j;->d()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/j;I)I
    .locals 0

    .line 25
    iput p1, p0, Lkik/android/j;->k:I

    return p1
.end method

.method private d()V
    .locals 2

    .line 125
    iget v0, p0, Lkik/android/j;->i:I

    iput v0, p0, Lkik/android/j;->j:I

    .line 126
    iget v0, p0, Lkik/android/j;->k:I

    iput v0, p0, Lkik/android/j;->l:I

    .line 127
    iget-object v0, p0, Lkik/android/j;->f:Lkik/android/j$g;

    invoke-interface {v0}, Lkik/android/j$g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/j;->m:J

    .line 128
    iget-object v0, p0, Lkik/android/j;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/j;->o:J

    .line 129
    iget-object v0, p0, Lkik/android/j;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/j;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 84
    iget-object v0, p0, Lkik/android/j;->d:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/j;->a:Lkik/android/chat/service/BatteryChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lkik/android/j;->d:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/j;->a:Lkik/android/chat/service/BatteryChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    .line 94
    iput v0, p0, Lkik/android/j;->h:I

    return-void
.end method

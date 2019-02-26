.class public Lkik/android/chat/service/CustomCampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CampaignTracking"

    .line 18
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/service/CustomCampaignTrackingReceiver;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lkik/android/chat/service/CustomCampaignTrackingReceiver;->a:Lorg/slf4j/b;

    const-string p2, "context unexpectedly null"

    invoke-interface {p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 28
    sget-object p1, Lkik/android/chat/service/CustomCampaignTrackingReceiver;->a:Lorg/slf4j/b;

    const-string p2, "intent unexpectedly null"

    invoke-interface {p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "referrer"

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KikUltraPersistence"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.install_date"

    const-wide/16 v3, -0x1

    .line 36
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.install_date"

    .line 38
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v2, "kik.install_referrer"

    .line 41
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    :cond_3
    new-instance v0, Lio/branch/referral/InstallListener;

    invoke-direct {v0}, Lio/branch/referral/InstallListener;-><init>()V

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/InstallListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

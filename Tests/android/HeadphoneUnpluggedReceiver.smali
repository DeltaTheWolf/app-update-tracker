.class public Lkik/android/HeadphoneUnpluggedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static b:Lkik/android/HeadphoneUnpluggedReceiver;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/sdkutils/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-direct {v0}, Lkik/android/HeadphoneUnpluggedReceiver;-><init>()V

    sput-object v0, Lkik/android/HeadphoneUnpluggedReceiver;->b:Lkik/android/HeadphoneUnpluggedReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/HeadphoneUnpluggedReceiver;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lkik/android/HeadphoneUnpluggedReceiver;
    .locals 1

    .line 28
    sget-object v0, Lkik/android/HeadphoneUnpluggedReceiver;->b:Lkik/android/HeadphoneUnpluggedReceiver;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lkik/android/HeadphoneUnpluggedReceiver;->b:Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/sdkutils/a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lkik/android/HeadphoneUnpluggedReceiver;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkik/android/sdkutils/a;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lkik/android/HeadphoneUnpluggedReceiver;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1056
    iget-object p1, p0, Lkik/android/HeadphoneUnpluggedReceiver;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/sdkutils/a;

    .line 1057
    invoke-interface {p2}, Lkik/android/sdkutils/a;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

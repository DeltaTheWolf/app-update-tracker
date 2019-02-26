.class public Lkik/android/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1000

.field private static final b:Lorg/slf4j/b;

.field private static c:Landroid/content/Context;

.field private static d:Lkik/android/util/ci;

.field private static final e:[I

.field private static f:I

.field private static g:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DeviceUtils"

    .line 43
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/DeviceUtils;->b:Lorg/slf4j/b;

    const/4 v0, 0x5

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/android/util/DeviceUtils;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xa0
        0xf0
        0x140
        0x1e0
    .end array-data
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v0, ""

    const/4 v1, 0x0

    .line 317
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 327
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    const-string v6, "plugged"

    .line 329
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v7, "scale"

    .line 331
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "level"

    .line 332
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v8, v8, v7

    float-to-int v7, v8

    if-ltz v7, :cond_3

    const/16 v8, 0xff

    if-le v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v15, v6

    move v14, v7

    goto :goto_4

    :cond_3
    :goto_3
    move v15, v6

    const/4 v14, -0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const/16 v6, 0x9

    .line 2057
    invoke-static {v6}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    int-to-float v11, v2

    :try_start_1
    const-string v2, "voltage"

    .line 340
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "temperature"

    .line 341
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 342
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v9, p2

    move/from16 v10, p1

    .line 340
    invoke-static/range {v9 .. v16}, Lkik/android/util/DeviceUtils;->collectDrainInterpolation(Ljava/lang/String;IFIIIZZ)[B

    move-result-object v1

    .line 343
    array-length v2, v1

    sget v3, Lkik/android/util/DeviceUtils;->a:I

    if-gt v2, v3, :cond_6

    .line 347
    invoke-static {v1}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :catch_1
    :cond_6
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lkik/android/util/bq;)Ljava/util/Hashtable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/android/util/bq;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "device-type"

    const-string v2, "android"

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "brand"

    .line 153
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "model"

    .line 156
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android-sdk"

    .line 159
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "lang"

    .line 164
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "android-id"

    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :try_start_2
    const-string v1, "phone"

    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_5

    .line 179
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "operator"

    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "prefix"

    const-string v2, "CAN"

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "version"

    .line 191
    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_6
    invoke-interface {p1}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "kik.install_referrer"

    const/4 v1, 0x0

    .line 196
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "install-referrer"

    .line 198
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "kik.install_date"

    const-wide/16 v1, -0x1

    .line 200
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "install-date"

    cmp-long v5, v3, v1

    if-nez v5, :cond_8

    const-string v1, "unknown"

    goto :goto_0

    .line 201
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "registrations-since-install"

    const-string v1, "kik.registration_count"

    const/4 v2, 0x0

    .line 202
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "logins-since-install"

    const-string v1, "kik.install_count"

    .line 203
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 62
    sput-object p0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    .line 63
    new-instance v0, Lkik/android/util/ci;

    sget-object v1, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/android/util/ci;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkik/android/util/DeviceUtils;->d:Lkik/android/util/ci;

    const/16 v0, 0x9

    .line 1057
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "helloneon"

    .line 65
    invoke-static {v0, p0}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    const-string v0, "gnustl_shared"

    .line 67
    invoke-static {v0, p0}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v0, "kikcode_encode"

    .line 68
    invoke-static {v0, p0}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v0, "kikcode_scan"

    .line 69
    invoke-static {v0, p0}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v0, "kikhash"

    .line 70
    invoke-static {v0, p0}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 71
    sget-object p0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lkik/android/util/DeviceUtils;->g:Landroid/media/AudioManager;

    return-void
.end method

.method public static a()Z
    .locals 1

    const/16 v0, 0x9

    .line 57
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 77
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    .line 83
    invoke-static {v1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "/lib"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 91
    :catch_1
    new-instance p0, Ljava/lang/LinkageError;

    const-string p1, "Failed backup Link"

    invoke-direct {p0, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 3

    const/4 v0, 0x0

    .line 137
    :try_start_0
    sget-object v1, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 113
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "0.0.0"

    return-object p0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public static c()I
    .locals 3

    .line 213
    sget v0, Lkik/android/util/DeviceUtils;->f:I

    if-gtz v0, :cond_1

    .line 214
    sget-object v0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x0

    .line 215
    :goto_0
    sget-object v2, Lkik/android/util/DeviceUtils;->e:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 216
    sget-object v2, Lkik/android/util/DeviceUtils;->e:[I

    aget v2, v2, v1

    if-ne v0, v2, :cond_0

    .line 218
    sput v0, Lkik/android/util/DeviceUtils;->f:I

    return v0

    :cond_0
    const/16 v2, 0xf0

    .line 220
    sput v2, Lkik/android/util/DeviceUtils;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_1
    sget v0, Lkik/android/util/DeviceUtils;->f:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 254
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native collectDrainInterpolation(Ljava/lang/String;IFIIIZZ)[B
.end method

.method public static d()Z
    .locals 2

    .line 240
    sget-object v0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 241
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Z
    .locals 2

    .line 247
    sget-object v0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 248
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 290
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "activity"

    .line 408
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 409
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    mul-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public static f()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    sget-object v0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 283
    :cond_0
    sget-object v0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static g()V
    .locals 3

    .line 393
    sget-object v0, Lkik/android/util/DeviceUtils;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    return-void
.end method

.method public static h()V
    .locals 3

    .line 398
    sget-object v0, Lkik/android/util/DeviceUtils;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    return-void
.end method

.method public static i()Z
    .locals 1

    const/16 v0, 0x13

    .line 420
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    return v0
.end method

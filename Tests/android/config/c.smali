.class public final Lkik/android/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/config/b;


# static fields
.field private static final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/net/f;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lkik/android/config/c;


# instance fields
.field private c:Lkik/android/util/bq;

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/android/config/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 51
    sput-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "prod"

    new-instance v2, Lkik/core/net/l;

    const-string v3, "15.4.0.19431"

    invoke-direct {v2, v3}, Lkik/core/net/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "piranha"

    new-instance v2, Lkik/core/net/k;

    invoke-direct {v2}, Lkik/core/net/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "beta"

    new-instance v2, Lkik/core/net/a;

    invoke-direct {v2}, Lkik/core/net/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "dev"

    new-instance v2, Lkik/core/net/b;

    invoke-direct {v2}, Lkik/core/net/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "privacy-controls-dev"

    new-instance v2, Lkik/core/net/l;

    const-string v3, "13.1.0"

    invoke-direct {v2, v3}, Lkik/core/net/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "scancode-changes"

    new-instance v2, Lkik/core/net/k;

    const-string v3, "scancode-stanza-changes"

    invoke-direct {v2, v3}, Lkik/core/net/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "bad-ssl"

    new-instance v2, Lkik/android/config/d;

    const-string v3, "15.4.0.19431"

    invoke-direct {v2, v3}, Lkik/android/config/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "more-attributed-friending"

    new-instance v2, Lkik/core/net/k;

    const-string v3, "more-attributed-friending"

    invoke-direct {v2, v3}, Lkik/core/net/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "match-context-metrics"

    new-instance v2, Lkik/core/net/k;

    const-string v3, "match-context-metrics"

    invoke-direct {v2, v3}, Lkik/core/net/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/android/config/c;->d:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic a(Lkik/android/config/c;)Lkik/android/util/bq;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    return-object p0
.end method

.method public static c()Lkik/android/config/b;
    .locals 1

    .line 78
    sget-object v0, Lkik/android/config/c;->b:Lkik/android/config/c;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lkik/android/config/c;

    invoke-direct {v0}, Lkik/android/config/c;-><init>()V

    sput-object v0, Lkik/android/config/c;->b:Lkik/android/config/c;

    .line 81
    :cond_0
    sget-object v0, Lkik/android/config/c;->b:Lkik/android/config/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkik/android/config/Configuration;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lkik/android/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/config/Configuration;
    .locals 1

    .line 315
    iget-object v0, p0, Lkik/android/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/config/Configuration;

    return-object p1
.end method

.method public final a(Lkik/android/util/bq;)V
    .locals 11

    .line 86
    iput-object p1, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    .line 1102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    new-instance v0, Lkik/android/config/a;

    const-string v1, "inline_bot_server_search_config"

    iget-object v2, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v3, v2}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/bq;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v0, Lkik/android/config/a;

    const-string v1, "show-lock-icon"

    iget-object v2, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    invoke-direct {v0, v1, v7, v3, v2}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/bq;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    new-instance v8, Lkik/android/config/e;

    const-string v2, "eula-has-been-accepted"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x2

    new-array v4, v9, [Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v5, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/config/e;-><init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/bq;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    new-instance v8, Lkik/android/config/f;

    const-string v2, "eula-has-been-accepted"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v5, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lkik/android/config/f;-><init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/bq;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    new-instance v8, Lkik/android/config/g;

    const-string v2, "metrics-use-alt"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v5, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lkik/android/config/g;-><init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/bq;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v8, Lkik/android/config/h;

    const-string v2, "force-crash"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v5, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lkik/android/config/h;-><init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/bq;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    .line 1275
    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1276
    new-instance v7, Lkik/android/config/j;

    const-string v2, "abm-reminder-time-units"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lkik/android/config/j;-><init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/bq;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/config/Configuration;

    .line 89
    iget-object v2, p0, Lkik/android/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lkik/android/config/Configuration;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lkik/android/config/Configuration;)Z
    .locals 2

    .line 305
    iget-object v0, p0, Lkik/android/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/android/config/Configuration;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lkik/android/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/android/config/Configuration;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkik/android/util/bq;)Ljava/lang/String;
    .locals 2

    .line 343
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {p1}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "kik.server.profile"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "prod"

    return-object p1
.end method

.method public final b()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/net/f;",
            ">;"
        }
    .end annotation

    .line 355
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 327
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lkik/android/config/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lkik/android/config/c;->c:Lkik/android/util/bq;

    invoke-interface {v0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "kik.server.profile"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

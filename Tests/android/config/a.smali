.class public final Lkik/android/config/a;
.super Lkik/android/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/config/Configuration<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/bq;)V
    .locals 6

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 p2, 0x2

    new-array v3, p2, [Ljava/lang/Boolean;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/android/util/bq;)V

    .line 15
    iput-boolean p2, p0, Lkik/android/config/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/config/Configuration$Type;
    .locals 1

    .line 21
    sget-object v0, Lkik/android/config/Configuration$Type;->Boolean:Lkik/android/config/Configuration$Type;

    return-object v0
.end method

.method public final a(Lkik/android/util/bq;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lkik/android/config/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KikConfigurations"

    .line 39
    invoke-interface {p1, v0}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lkik/android/config/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/config/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected final synthetic b(Lkik/android/util/bq;)Ljava/lang/Object;
    .locals 2

    .line 1027
    iget-boolean v0, p0, Lkik/android/config/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lkik/android/config/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "KikConfigurations"

    .line 1030
    invoke-interface {p1, v0}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/config/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/config/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

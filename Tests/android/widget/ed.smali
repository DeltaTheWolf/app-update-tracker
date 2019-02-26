.class public final Lkik/android/widget/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/bq;

.field private static b:Lcom/kik/android/Mixpanel;

.field private static c:Lkik/core/ICoreEvents;

.field private static d:Lkik/android/chat/fragment/KikDialogFragment;

.field private static e:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    sput-object v0, Lkik/android/widget/ed;->e:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 65
    sget-object v0, Lkik/android/widget/ed;->d:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lkik/android/widget/ed;->d:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 0

    if-nez p0, :cond_0

    .line 44
    invoke-static {}, Lkik/android/widget/ed;->c()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1035
    :cond_0
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    .line 1037
    new-instance v1, Lkik/android/config/a;

    const-string v2, "eula-resign-app"

    const/4 v3, 0x0

    sget-object v4, Lkik/android/widget/ed;->a:Lkik/android/util/bq;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/bq;)V

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1131
    sget-object v0, Lkik/android/widget/ed;->d:Lkik/android/chat/fragment/KikDialogFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lkik/android/widget/ed;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2072
    new-instance v0, Lkik/android/util/ci;

    invoke-direct {v0, p0}, Lkik/android/util/ci;-><init>(Landroid/content/Context;)V

    .line 2073
    invoke-virtual {v0}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v0

    .line 2074
    new-instance v2, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 2075
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a()Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v2

    const v3, 0x7f0f06f5

    .line 2076
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v2

    const v3, 0x7f0f073c

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 2077
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f0f05ed

    invoke-static {p0, p1}, Lkik/android/widget/ee;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 2078
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f0f0685

    invoke-static {p0, p1}, Lkik/android/widget/ef;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object p0

    .line 2084
    invoke-virtual {v0, v1, p0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object p0

    invoke-static {}, Lkik/android/widget/eg;->b()Lkik/android/chat/fragment/KikDialogFragment$c;

    move-result-object v0

    .line 2089
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object p0

    .line 2093
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p0

    sput-object p0, Lkik/android/widget/ed;->d:Lkik/android/chat/fragment/KikDialogFragment;

    .line 2094
    sget-object p0, Lkik/android/widget/ed;->d:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p1, p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2095
    sget-object p0, Lkik/android/widget/ed;->b:Lcom/kik/android/Mixpanel;

    const-string p1, "Terms Dialog Shown"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_2
    return-void
.end method

.method public static a(Lkik/android/util/bq;Lcom/kik/android/Mixpanel;Lkik/core/ICoreEvents;)V
    .locals 0

    .line 172
    sput-object p0, Lkik/android/widget/ed;->a:Lkik/android/util/bq;

    .line 173
    sput-object p1, Lkik/android/widget/ed;->b:Lcom/kik/android/Mixpanel;

    .line 174
    sput-object p2, Lkik/android/widget/ed;->c:Lkik/core/ICoreEvents;

    .line 175
    invoke-static {}, Lkik/android/widget/ed;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 176
    sget-object p0, Lkik/android/widget/ed;->e:Lcom/kik/events/Promise;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lkik/android/widget/ed;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 2152
    sget-object v0, Lkik/android/widget/ed;->a:Lkik/android/util/bq;

    invoke-interface {v0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.version.number.eula"

    const/4 v2, 0x0

    .line 2153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xbc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static c()V
    .locals 3

    .line 165
    sget-object v0, Lkik/android/widget/ed;->e:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lkik/android/widget/ed;->a:Lkik/android/util/bq;

    invoke-interface {v0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.version.number.eula"

    const/16 v2, 0xbc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 4125
    invoke-static {}, Lkik/android/widget/ed;->c()V

    .line 4126
    sget-object v0, Lkik/android/widget/ed;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Terms Denied Dialog Accepted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 115
    invoke-static {p0, p1}, Lkik/android/widget/ed;->f(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    const/4 p0, 0x0

    .line 116
    invoke-virtual {p1, p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static d()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 182
    sget-object v0, Lkik/android/widget/ed;->e:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 4

    .line 86
    sget-object v0, Lkik/android/widget/ed;->d:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 5106
    new-instance v0, Lkik/android/util/ci;

    invoke-direct {v0, p0}, Lkik/android/util/ci;-><init>(Landroid/content/Context;)V

    .line 5107
    invoke-virtual {v0}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v0

    .line 5109
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0083

    .line 5110
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f0f073a

    .line 5111
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 5112
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/widget/eh;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object p0

    const v1, 0x7f0f05ed

    .line 5113
    invoke-virtual {v0, v1, p0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object p0

    invoke-static {}, Lkik/android/widget/ei;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    const v1, 0x7f0f064c

    .line 5117
    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object p0

    .line 5119
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 5120
    sget-object p0, Lkik/android/widget/ed;->b:Lcom/kik/android/Mixpanel;

    const-string p1, "Terms Denied Dialog Shown"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic e()V
    .locals 2

    .line 3137
    sget-object v0, Lkik/android/widget/ed;->c:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->i()V

    .line 3138
    sget-object v0, Lkik/android/widget/ed;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Terms Denied App Quit"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 80
    sget-object v0, Lkik/android/widget/ed;->d:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 6100
    invoke-static {}, Lkik/android/widget/ed;->c()V

    .line 6101
    sget-object v0, Lkik/android/widget/ed;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Terms Accepted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 82
    invoke-static {p0, p1}, Lkik/android/widget/ed;->f(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method static synthetic f()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    sput-object v0, Lkik/android/widget/ed;->d:Lkik/android/chat/fragment/KikDialogFragment;

    return-void
.end method

.method private static f(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 3

    .line 143
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p0, p1}, Lkik/android/widget/ej;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

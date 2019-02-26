.class public final Lkik/android/chat/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private b:Lkik/core/e/q;

.field private c:Lkik/core/interfaces/ae;

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkik/android/chat/b/a;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lkik/core/e/q;Lcom/kik/events/Promise;Lkik/core/interfaces/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e/q;",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ae;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/b/a;->d:Lcom/kik/events/Promise;

    .line 28
    iput-object p1, p0, Lkik/android/chat/b/a;->b:Lkik/core/e/q;

    .line 29
    iput-object p3, p0, Lkik/android/chat/b/a;->c:Lkik/core/interfaces/ae;

    .line 30
    new-instance p1, Lkik/android/chat/b/b;

    invoke-direct {p1, p0}, Lkik/android/chat/b/b;-><init>(Lkik/android/chat/b/a;)V

    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/b/a;)V
    .locals 2

    .line 1092
    iget-object p0, p0, Lkik/android/chat/b/a;->c:Lkik/core/interfaces/ae;

    const-string v0, "kik.android.chat.preferences.UserPreferenceManager.restored"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic b(Lkik/android/chat/b/a;)Lcom/kik/events/Promise;
    .locals 0

    .line 16
    iget-object p0, p0, Lkik/android/chat/b/a;->d:Lcom/kik/events/Promise;

    return-object p0
.end method

.method private f()Lcom/kik/xdata/model/userpreferences/XUserPreferences;
    .locals 2

    .line 63
    new-instance v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    invoke-direct {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;-><init>()V

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/b/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/b/a;->b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lkik/android/chat/b/a;->c:Lkik/core/interfaces/ae;

    const-string v1, "kik.chat.bubble.id"

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 46
    iget-object p1, p0, Lkik/android/chat/b/a;->b:Lkik/core/e/q;

    const-string v0, "user_preferences"

    const/4 v1, 0x0

    invoke-direct {p0}, Lkik/android/chat/b/a;->f()Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkik/core/e/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 51
    iget-object v0, p0, Lkik/android/chat/b/a;->c:Lkik/core/interfaces/ae;

    const-string v1, "kik.enterbutton.sends"

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 52
    iget-object p1, p0, Lkik/android/chat/b/a;->b:Lkik/core/e/q;

    const-string v0, "user_preferences"

    invoke-direct {p0}, Lkik/android/chat/b/a;->f()Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    move-result-object v1

    sget-object v2, Lkik/android/chat/b/a;->a:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkik/core/e/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lkik/android/chat/b/a;->c:Lkik/core/interfaces/ae;

    const-string v1, "kik.enterbutton.sends"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;
    .locals 3

    .line 76
    iget-object v0, p0, Lkik/android/chat/b/a;->c:Lkik/core/interfaces/ae;

    const-string v1, "kik.chat.bubble.id"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->valueOf(I)Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 57
    iget-object v0, p0, Lkik/android/chat/b/a;->c:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.video.automatic_fullscreen"

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 58
    iget-object p1, p0, Lkik/android/chat/b/a;->b:Lkik/core/e/q;

    const-string v0, "user_preferences"

    invoke-direct {p0}, Lkik/android/chat/b/a;->f()Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    move-result-object v1

    sget-object v2, Lkik/android/chat/b/a;->a:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkik/core/e/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 81
    iget-object v0, p0, Lkik/android/chat/b/a;->c:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.video.automatic_fullscreen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1087
    iget-object v0, p0, Lkik/android/chat/b/a;->c:Lkik/core/interfaces/ae;

    const-string v1, "kik.android.chat.preferences.UserPreferenceManager.restored"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lkik/android/chat/b/a;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lkik/android/chat/b/a;->b:Lkik/core/e/q;

    const-string v1, "user_preferences"

    const-class v2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    invoke-interface {v0, v1, v2}, Lkik/core/e/q;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/b/c;

    invoke-direct {v1, p0}, Lkik/android/chat/b/c;-><init>(Lkik/android/chat/b/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lkik/android/chat/b/a;->d:Lcom/kik/events/Promise;

    return-object v0
.end method

.class public final Lkik/android/chat/ConversationCallToActionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/ConversationCallToActionHelper$ActionType;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/IAddressBookIntegration;

.field private final b:Lkik/core/interfaces/ae;

.field private final c:Lkik/core/interfaces/b;

.field private final d:Lkik/core/manager/p;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ae;Lkik/core/interfaces/b;Lkik/core/manager/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkik/android/chat/ConversationCallToActionHelper;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 43
    iput-object p2, p0, Lkik/android/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ae;

    .line 44
    iput-object p3, p0, Lkik/android/chat/ConversationCallToActionHelper;->c:Lkik/core/interfaces/b;

    .line 45
    iput-object p4, p0, Lkik/android/chat/ConversationCallToActionHelper;->d:Lkik/core/manager/p;

    return-void
.end method

.method private a(ZZ)Lkik/android/chat/ConversationCallToActionHelper$ActionType;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 78
    iget-object p1, p0, Lkik/android/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ae;

    const-string p2, "kik.logintime"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ae;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkik/core/util/z;->d(J)J

    move-result-wide p1

    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 79
    sget-object p1, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->PUBLIC_GROUP:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    return-object p1

    .line 82
    :cond_0
    sget-object p1, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ADDRESS_BOOK:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 86
    sget-object p1, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ADDRESS_BOOK:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 89
    sget-object p1, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->PUBLIC_GROUP:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    return-object p1

    .line 92
    :cond_3
    sget-object p1, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    return-object p1
.end method

.method private a()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lkik/android/chat/ConversationCallToActionHelper;->c:Lkik/core/interfaces/b;

    const-string v1, "pg_show_in_plus"

    const-string v2, "hide"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1127
    :cond_0
    iget-object v0, p0, Lkik/android/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ae;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "kik.publicgroup.searchcompleted"

    .line 2103
    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 2132
    iget-object v0, p0, Lkik/android/chat/ConversationCallToActionHelper;->d:Lkik/core/manager/p;

    .line 2218
    invoke-virtual {v0}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/p$c;->a:Ljava/lang/String;

    .line 2132
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private b()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lkik/android/chat/ConversationCallToActionHelper;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 137
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lkik/android/chat/ConversationCallToActionHelper$ActionType;
    .locals 5

    .line 1099
    iget-object v0, p0, Lkik/android/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ae;

    const-string v1, "kik.publicgroup.helper"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/ConversationCallToActionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1116
    :goto_0
    iget-object v3, p0, Lkik/android/chat/ConversationCallToActionHelper;->b:Lkik/core/interfaces/ae;

    const-string v4, "kik.friend.helper"

    invoke-interface {v3, v4}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lkik/android/chat/ConversationCallToActionHelper;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {p1}, Lkik/android/chat/ConversationCallToActionHelper;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 58
    :cond_3
    invoke-direct {p0, v1, v0}, Lkik/android/chat/ConversationCallToActionHelper;->a(ZZ)Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)Lkik/android/chat/ConversationCallToActionHelper$ActionType;
    .locals 2

    .line 68
    invoke-direct {p0}, Lkik/android/chat/ConversationCallToActionHelper;->a()Z

    move-result v0

    .line 69
    invoke-direct {p0}, Lkik/android/chat/ConversationCallToActionHelper;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lkik/android/chat/ConversationCallToActionHelper;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    invoke-direct {p0, p1, v0}, Lkik/android/chat/ConversationCallToActionHelper;->a(ZZ)Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object p1

    return-object p1
.end method

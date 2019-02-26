.class public final Lkik/android/chat/presentation/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/af;


# instance fields
.field private a:Lkik/core/interfaces/ai;

.field private b:Lkik/core/interfaces/ae;

.field private c:Lkik/android/chat/view/ce;

.field private d:Lkik/core/interfaces/x;

.field private e:Lkik/core/interfaces/IAddressBookIntegration;

.field private f:Lkik/core/interfaces/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/b;Lkik/core/interfaces/x;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ai;Lkik/core/interfaces/ae;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lkik/android/chat/presentation/ag;->a:Lkik/core/interfaces/ai;

    .line 30
    iput-object p5, p0, Lkik/android/chat/presentation/ag;->b:Lkik/core/interfaces/ae;

    .line 31
    iput-object p2, p0, Lkik/android/chat/presentation/ag;->d:Lkik/core/interfaces/x;

    .line 32
    iput-object p5, p0, Lkik/android/chat/presentation/ag;->b:Lkik/core/interfaces/ae;

    .line 33
    iput-object p3, p0, Lkik/android/chat/presentation/ag;->e:Lkik/core/interfaces/IAddressBookIntegration;

    .line 34
    iput-object p1, p0, Lkik/android/chat/presentation/ag;->f:Lkik/core/interfaces/b;

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lkik/android/chat/presentation/ag;->c:Lkik/android/chat/view/ce;

    return-void
.end method

.method public final a()V
    .locals 9

    .line 1066
    iget-object v0, p0, Lkik/android/chat/presentation/ag;->c:Lkik/android/chat/view/ce;

    invoke-interface {v0}, Lkik/android/chat/view/ce;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1098
    iget-object v0, p0, Lkik/android/chat/presentation/ag;->d:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 1104
    iget-object v0, p0, Lkik/android/chat/presentation/ag;->b:Lkik/core/interfaces/ae;

    const-string v3, "kik.abm_reminder_seen"

    invoke-interface {v0, v3}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2093
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/ag;->f:Lkik/core/interfaces/b;

    const-string v3, "abm_reminders"

    invoke-interface {v0, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lkik/android/util/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 1075
    iget-object v3, p0, Lkik/android/chat/presentation/ag;->b:Lkik/core/interfaces/ae;

    invoke-interface {v3}, Lkik/core/interfaces/ae;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkik/android/util/b;->a(J)J

    move-result-wide v3

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_1

    .line 1080
    :cond_2
    iget-object v5, p0, Lkik/android/chat/presentation/ag;->b:Lkik/core/interfaces/ae;

    invoke-static {v5}, Lkik/android/util/b;->b(Lkik/core/interfaces/ae;)J

    move-result-wide v5

    sub-int/2addr v0, v1

    int-to-long v7, v0

    mul-long v5, v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 1087
    iget-object v0, p0, Lkik/android/chat/presentation/ag;->e:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    iget-object v0, p0, Lkik/android/chat/presentation/ag;->c:Lkik/android/chat/view/ce;

    invoke-interface {v0}, Lkik/android/chat/view/ce;->m()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lkik/android/chat/view/ce;

    .line 3048
    iput-object p1, p0, Lkik/android/chat/presentation/ag;->c:Lkik/android/chat/view/ce;

    return-void
.end method

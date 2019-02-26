.class public final Lkik/android/chat/vm/conversations/s;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/y;


# instance fields
.field protected a:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 26
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/vm/conversations/s;->d:Lrx/subjects/a;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/s;)Lkik/android/chat/vm/by;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/s;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method

.method private final i()Z
    .locals 3

    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_0

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "anonymous_matching_v2"

    const-string v2, "show_interests"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_1

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "anonymous_matching_v2"

    const-string v2, "show_interests_chatlimit"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_2

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_3

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_quickchat_interest"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_4

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_4
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_2"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_5

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_5
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_5"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final a()Lkik/core/e/n;
    .locals 2

    .line 18
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->a:Lkik/core/e/n;

    if-nez v0, :cond_0

    const-string v1, "oneTimeUseRecordManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 2

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/s;)V

    .line 30
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->a:Lkik/core/e/n;

    if-nez v0, :cond_0

    const-string v1, "oneTimeUseRecordManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/e/n;->a(Z)V

    .line 31
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->d:Lrx/subjects/a;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/conversations/s;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->d:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/vm/conversations/v;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/v;-><init>(Lkik/android/chat/vm/conversations/s;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-string v1, "shouldShowSubject.map {\n\u2026\n            it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->d:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->d:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->c:Lcom/kik/metrics/c/d;

    if-nez v0, :cond_0

    const-string v1, "metricsService"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/ak;->b()Lcom/kik/metrics/b/ak$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ak$a;->a()Lcom/kik/metrics/b/ak;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/ar;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_1

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_2

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_quickchat_interest"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_3

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_2"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->b:Lkik/core/interfaces/b;

    if-nez v0, :cond_4

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_4
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_5"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    iget-object v1, p0, Lkik/android/chat/vm/conversations/s;->a:Lkik/core/e/n;

    if-nez v1, :cond_7

    const-string v2, "oneTimeUseRecordManager"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1}, Lkik/core/e/n;->u()Lrx/ag;

    move-result-object v1

    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/conversations/t;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/conversations/t;-><init>(Lkik/android/chat/vm/conversations/s;Z)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final g()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/conversations/s;->a:Lkik/core/e/n;

    if-nez v0, :cond_0

    const-string v1, "oneTimeUseRecordManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkik/core/e/n;->E()Lrx/ag;

    move-result-object v0

    sget-object v1, Lkik/android/chat/vm/conversations/u;->a:Lkik/android/chat/vm/conversations/u;

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const-string v1, "oneTimeUseRecordManager.\u2026ownObservable.map { !it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class final Lkik/android/chat/activity/ah;
.super Lcom/kik/a/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lkik/android/chat/activity/ah;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lkik/android/chat/activity/ah;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/activity/ah;->a()Z

    move-result v2

    iget-object p2, p0, Lkik/android/chat/activity/ah;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v4, p2, Lkik/android/chat/activity/KikApiLandingActivity;->f:Lkik/core/interfaces/x;

    iget-object p2, p0, Lkik/android/chat/activity/ah;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p2}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;)Lkik/android/chat/vm/by;

    move-result-object v5

    iget-object p2, p0, Lkik/android/chat/activity/ah;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v6, p2, Lkik/android/chat/activity/KikApiLandingActivity;->j:Lcom/kik/core/domain/users/a;

    iget-object p2, p0, Lkik/android/chat/activity/ah;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v7, p2, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ae;

    invoke-static {p0}, Lkik/android/chat/activity/ai;->a(Lkik/android/chat/activity/ah;)Lrx/functions/a;

    move-result-object v8

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkik/android/util/cj;->a(Ljava/util/Map;Ljava/lang/String;ZZLkik/core/interfaces/x;Lkik/android/chat/vm/by;Lcom/kik/core/domain/users/a;Lkik/core/interfaces/ae;Lrx/functions/a;)V

    return-void
.end method

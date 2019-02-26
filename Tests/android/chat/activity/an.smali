.class final Lkik/android/chat/activity/an;
.super Lcom/kik/a/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lkik/android/chat/activity/an;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    .line 120
    iget-object p2, p0, Lkik/android/chat/activity/an;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object p2, p2, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ae;

    invoke-static {p2}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 121
    iget-object p1, p0, Lkik/android/chat/activity/an;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Lkik/android/chat/activity/KikApiLandingActivity;)V

    return-void

    :cond_0
    const-string p2, "tag"

    .line 124
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 126
    iget-object p1, p0, Lkik/android/chat/activity/an;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/android/chat/activity/KikApiLandingActivity;->c(Lkik/android/chat/activity/KikApiLandingActivity;)V

    return-void

    .line 129
    :cond_1
    iget-object p1, p0, Lkik/android/chat/activity/an;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/android/chat/activity/KikApiLandingActivity;->d(Lkik/android/chat/activity/KikApiLandingActivity;)V

    return-void
.end method

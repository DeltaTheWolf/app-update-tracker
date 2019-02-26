.class final Lkik/android/chat/activity/ao;
.super Lcom/kik/a/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lkik/android/chat/activity/ao;->b:Lkik/android/chat/activity/KikApiLandingActivity;

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

    .line 140
    iget-object p1, p0, Lkik/android/chat/activity/ao;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object p1, p1, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ae;

    invoke-static {p1}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lkik/android/chat/activity/ao;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Lkik/android/chat/activity/KikApiLandingActivity;)V

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lkik/android/chat/activity/ao;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/android/chat/activity/KikApiLandingActivity;->c(Lkik/android/chat/activity/KikApiLandingActivity;)V

    .line 145
    iget-object p1, p0, Lkik/android/chat/activity/ao;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-virtual {p1}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    return-void
.end method

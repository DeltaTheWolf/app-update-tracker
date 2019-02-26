.class final Lkik/android/chat/activity/z;
.super Lcom/kik/a/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lkik/android/chat/activity/z;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 157
    iget-object v0, p0, Lkik/android/chat/activity/z;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iget-object v0, v0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object p1, p0, Lkik/android/chat/activity/z;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Lkik/android/chat/activity/KikApiLandingActivity;)V

    return-void

    :cond_0
    const-string v0, "parameters"

    .line 161
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "?"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 164
    iget-object p1, p0, Lkik/android/chat/activity/z;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    const-string p2, "Invalid Request"

    invoke-static {p1, p2}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0, p2, p1}, Lkik/core/net/d/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    if-nez p1, :cond_2

    .line 171
    iget-object p1, p0, Lkik/android/chat/activity/z;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    const-string p2, "Invalid Request"

    invoke-static {p1, p2}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_2
    iget-object p2, p0, Lkik/android/chat/activity/z;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {p2, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/activity/KikApiLandingActivity;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

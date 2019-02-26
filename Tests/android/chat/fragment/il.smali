.class final Lkik/android/chat/fragment/il;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 0

    .line 1498
    iput-object p1, p0, Lkik/android/chat/fragment/il;->c:Lkik/android/chat/fragment/KikConversationsFragment;

    iput-wide p2, p0, Lkik/android/chat/fragment/il;->a:J

    iput-object p4, p0, Lkik/android/chat/fragment/il;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1498
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "photoUrl"

    .line 2502
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2503
    iget-object p1, p0, Lkik/android/chat/fragment/il;->c:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    iget-wide v0, p0, Lkik/android/chat/fragment/il;->a:J

    const-string v3, "Video Selected"

    .line 3178
    invoke-virtual {p1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "From Trimmer"

    const/4 v7, 0x1

    .line 3179
    invoke-virtual {p1, v3, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "Video Length"

    .line 3180
    invoke-static {v2}, Lkik/android/util/eq;->c(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "Video Orginal Length"

    .line 3181
    invoke-virtual {p1, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is From Intent"

    .line 3182
    invoke-virtual {p1, v0, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3184
    invoke-static {p1, v2}, Lkik/android/util/dd;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    const/16 p1, 0x12

    .line 4166
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v5

    .line 2506
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iget-wide v3, p0, Lkik/android/chat/fragment/il;->a:J

    iget-object p1, p0, Lkik/android/chat/fragment/il;->c:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v6, p1, Lkik/android/chat/fragment/KikConversationsFragment;->z:Lcom/kik/f/aq;

    invoke-virtual/range {v1 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;JZLcom/kik/f/aq;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    .line 2508
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2509
    iget-object p1, p0, Lkik/android/chat/fragment/il;->c:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->E(Lkik/android/chat/fragment/KikConversationsFragment;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1516
    iget-object v0, p0, Lkik/android/chat/fragment/il;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/KikFileProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/chat/fragment/il;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1518
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.class final Lkik/android/chat/presentation/ci;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lkik/android/chat/presentation/ci;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1134
    check-cast p1, Lkik/core/datatypes/n;

    .line 2138
    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    iget-object v0, p0, Lkik/android/chat/presentation/ci;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Bot Mention Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/presentation/ci;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2142
    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Content Type"

    iget-object v2, p0, Lkik/android/chat/presentation/ci;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2143
    invoke-virtual {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 2144
    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Byline Variant"

    iget-object v1, p0, Lkik/android/chat/presentation/ci;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2145
    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/t;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/presentation/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat Id"

    iget-object v1, p0, Lkik/android/chat/presentation/ci;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2146
    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/n;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/ci;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2147
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2148
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method

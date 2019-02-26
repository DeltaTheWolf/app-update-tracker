.class final Lkik/android/chat/presentation/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lkik/android/chat/presentation/bx;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 501
    check-cast p2, Lkik/core/datatypes/n;

    .line 1505
    iget-object p1, p0, Lkik/android/chat/presentation/bx;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object p1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Bot Mention Sent"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/presentation/bx;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 1506
    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Content Type"

    iget-object v1, p0, Lkik/android/chat/presentation/bx;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 1507
    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Bot Username"

    .line 1508
    invoke-virtual {p2}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Byline Variant"

    iget-object v0, p0, Lkik/android/chat/presentation/bx;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 1509
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/t;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Chat Id"

    iget-object v0, p0, Lkik/android/chat/presentation/bx;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 1510
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/n;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1511
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1512
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.class final Lkik/android/chat/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 622
    move-object v3, p2

    check-cast v3, Lkik/core/datatypes/Message;

    .line 1627
    iget-object p1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v4

    .line 1628
    iget-object p1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->w()Z

    move-result v5

    .line 1629
    iget-object p1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p1, v3}, Lkik/android/chat/KikApplication;->a(Lkik/core/datatypes/Message;)V

    .line 1631
    iget-object p1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/j;

    move-result-object p1

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    const/4 p1, 0x1

    if-eqz v2, :cond_1

    .line 1633
    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-gt p2, p1, :cond_0

    .line 1635
    iget-object p2, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ae;

    move-result-object p2

    invoke-interface {p2, v2, v3}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    .line 1637
    :cond_0
    invoke-virtual {v2}, Lkik/core/datatypes/f;->x()V

    .line 1641
    :cond_1
    iget-object p2, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/j;

    move-result-object p2

    invoke-interface {p2, v3}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/Message;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1645
    const-class p2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v3, p2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1650
    invoke-static {p2}, Lkik/android/internal/platform/PlatformHelper;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1653
    :cond_2
    invoke-static {p2}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 1658
    :goto_1
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v6

    const-string v7, "content-preload"

    invoke-interface {v6, v7}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_4

    .line 1661
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    if-eqz v0, :cond_5

    .line 1664
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1665
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object p1

    const-string v0, "file-url"

    invoke-virtual {p2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lkik/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 1668
    iget-object p1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/j;

    move-result-object v1

    iget-object v6, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-static {v6}, Lkik/android/chat/KikApplication;->o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ae;

    move-result-object v6

    invoke-static {p1, v0, v1, v6}, Lkik/android/util/eq;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/j;Lkik/core/interfaces/ae;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1669
    iget-object p1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->p(Lkik/android/chat/KikApplication;)Lcom/kik/f/aq;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    iget-object v1, v1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-interface {p1, p2, v0, v1}, Lcom/kik/f/aq;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/z;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 1672
    :cond_6
    iget-object p1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string p2, "annoying_in_convo_notifications"

    const-string v0, "not_annoying"

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1673
    iget-object p1, p0, Lkik/android/chat/au;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->q(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lkik/android/chat/av;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/av;-><init>(Lkik/android/chat/au;Lkik/core/datatypes/f;Lkik/core/datatypes/Message;ZZ)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1685
    :cond_7
    invoke-static {}, Lkik/android/chat/KikApplication;->B()Lkik/android/KikNotificationHandler;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;ZZ)V

    :cond_8
    return-void
.end method

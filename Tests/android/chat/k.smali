.class final Lkik/android/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1712
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->h:La/a;

    invoke-interface {p1}, La/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/core/domain/b/a;

    invoke-interface {p1}, Lcom/kik/core/domain/b/a;->a()Lrx/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/b;->c()V

    .line 1714
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/clientmetrics/f;->b()V

    .line 1715
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel;->b()Lcom/kik/android/Mixpanel;

    .line 1717
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel;->a()V

    .line 1720
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string v0, "app_cardsAppCache"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1721
    new-instance p2, Ljava/io/File;

    const-string v0, "localstorage"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1722
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1, p2}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z

    .line 1724
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string v0, "app_webview"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1725
    new-instance p2, Ljava/io/File;

    const-string v0, "Local Storage"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1726
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1, p2}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z

    .line 1728
    invoke-static {}, Lkik/android/chat/KikApplication;->B()Lkik/android/KikNotificationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/KikNotificationHandler;->a()V

    .line 1729
    invoke-static {}, Lkik/android/chat/KikApplication;->B()Lkik/android/KikNotificationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/KikNotificationHandler;->b()V

    .line 1730
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->m:Lkik/android/chat/ba;

    invoke-virtual {p1}, Lkik/android/chat/ba;->a()V

    .line 1731
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->r(Lkik/android/chat/KikApplication;)Lkik/android/util/cv;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/cv;->a()V

    .line 1732
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    invoke-virtual {p1}, Lcom/kik/android/b/g;->g()V

    .line 1733
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    invoke-virtual {p1}, Lkik/android/util/SponsoredUsersManager;->a()V

    .line 1734
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->f:Lkik/core/content/j;

    invoke-virtual {p1}, Lkik/core/content/j;->a()V

    .line 1735
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {p1}, Lkik/core/interfaces/b;->j()V

    .line 1736
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->i:Lkik/core/manager/aa;

    invoke-interface {p1}, Lkik/core/manager/aa;->d()V

    .line 1737
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->a()V

    .line 1738
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->s(Lkik/android/chat/KikApplication;)Lkik/android/challenge/SafetyNetValidator;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/challenge/SafetyNetValidator;->a()V

    .line 1739
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/d;->b()V

    .line 1740
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/d;->c()V

    .line 1744
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/a/b;->g()V

    .line 1746
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->v(Lkik/android/chat/KikApplication;)Lcom/kik/events/f;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->t(Lkik/android/chat/KikApplication;)Lkik/core/ICoreEvents;

    move-result-object p2

    invoke-interface {p2}, Lkik/core/ICoreEvents;->b()Lcom/kik/events/e;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->u(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 1747
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->x(Lkik/android/chat/KikApplication;)Ljava/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->w(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;

    move-result-object p2

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1748
    iget-object p1, p0, Lkik/android/chat/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->y(Lkik/android/chat/KikApplication;)V

    return-void
.end method

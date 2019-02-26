.class final Lkik/android/chat/af;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 1811
    iput-object p1, p0, Lkik/android/chat/af;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1815
    iget-object v0, p0, Lkik/android/chat/af;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->s()V

    .line 1816
    iget-object v0, p0, Lkik/android/chat/af;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->G(Lkik/android/chat/KikApplication;)Lcom/kik/events/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1817
    iget-object v0, p0, Lkik/android/chat/af;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->H(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/interfaces/l;->a(Z)V

    .line 1818
    iget-object v0, p0, Lkik/android/chat/af;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->I(Lkik/android/chat/KikApplication;)Z

    .line 1819
    iget-object v0, p0, Lkik/android/chat/af;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1820
    iget-object v0, p0, Lkik/android/chat/af;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel;->b()Lcom/kik/android/Mixpanel;

    .line 1822
    iget-object v0, p0, Lkik/android/chat/af;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->J(Lkik/android/chat/KikApplication;)V

    return-void
.end method

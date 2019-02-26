.class final Lkik/android/chat/p;
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

    .line 846
    iput-object p1, p0, Lkik/android/chat/p;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1850
    iget-object p1, p0, Lkik/android/chat/p;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->z(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ai;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p1

    iget-object p1, p1, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    .line 1852
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object p2

    iget-object p2, p2, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kikapplication::onEvent - checking core for user name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)V

    .line 1854
    iget-object p2, p0, Lkik/android/chat/p;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->A(Lkik/android/chat/KikApplication;)Lkik/core/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/core/y;->b(Ljava/lang/String;)Lkik/core/a;

    move-result-object p1

    .line 1855
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object p2

    iget-object p2, p2, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/as;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kikapplication::onEvent - got core: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1859
    iget-object p2, p0, Lkik/android/chat/p;->a:Lkik/android/chat/KikApplication;

    invoke-static {}, Lkik/android/chat/KikApplication;->C()Lkik/android/chat/KikApplication;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V

    .line 1861
    :cond_0
    iget-object p1, p0, Lkik/android/chat/p;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->B(Lkik/android/chat/KikApplication;)V

    .line 1862
    iget-object p1, p0, Lkik/android/chat/p;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->v(Lkik/android/chat/KikApplication;)Lcom/kik/events/f;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/p;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/x;

    move-result-object p2

    invoke-interface {p2}, Lkik/core/interfaces/x;->j()Lcom/kik/events/e;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/p;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->C(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

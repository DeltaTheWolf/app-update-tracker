.class final Lkik/android/chat/vm/es;
.super Lcom/kik/util/dt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/vm/dg;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/dg;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lkik/android/chat/vm/es;->a:Lkik/android/chat/vm/dg;

    invoke-direct {p0}, Lcom/kik/util/dt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0600fe

    .line 455
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 461
    iget-object v0, p0, Lkik/android/chat/vm/es;->a:Lkik/android/chat/vm/dg;

    invoke-static {v0}, Lkik/android/chat/vm/dg;->d(Lkik/android/chat/vm/dg;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/es;->a:Lkik/android/chat/vm/dg;

    invoke-static {v0}, Lkik/android/chat/vm/dg;->d(Lkik/android/chat/vm/dg;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/f/k;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lkik/android/chat/vm/es;->a:Lkik/android/chat/vm/dg;

    invoke-static {v0}, Lkik/android/chat/vm/dg;->d(Lkik/android/chat/vm/dg;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/f/k;

    invoke-interface {v0, p1}, Lkik/android/f/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 469
    iget-object v0, p0, Lkik/android/chat/vm/es;->a:Lkik/android/chat/vm/dg;

    invoke-static {v0}, Lkik/android/chat/vm/dg;->e(Lkik/android/chat/vm/dg;)Lcom/kik/events/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lkik/android/chat/vm/conversations/cf;
.super Lkik/android/chat/vm/conversations/a;
.source "SourceFile"


# instance fields
.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/cf;)V

    .line 41
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/conversations/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final e()Lrx/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1023
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cf;->e:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->b()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/conversations/cg;->a()Lrx/functions/g;

    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/cf;->a()Lrx/ag;

    move-result-object v1

    const/4 v2, 0x1

    .line 1077
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v2

    .line 32
    invoke-static {}, Lkik/android/chat/vm/conversations/ch;->a()Lrx/functions/i;

    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/ag;Lrx/functions/i;)Lrx/ag;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

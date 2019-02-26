.class public final Lkik/android/chat/vm/conversations/calltoaction/b;
.super Lkik/android/chat/vm/conversations/calltoaction/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/calltoaction/h;


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lkik/android/chat/vm/conversations/calltoaction/a;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/conversations/calltoaction/b;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/b;->d:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p0, p0, Lkik/android/chat/vm/conversations/calltoaction/b;->a:Lkik/android/chat/vm/conversations/calltoaction/a$a;

    invoke-interface {p0}, Lkik/android/chat/vm/conversations/calltoaction/a$a;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/b;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt In Helper Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 43
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/b;->c:Lkik/core/interfaces/ae;

    const-string v1, "kik.friend.helper"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 44
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/b;->a:Lkik/android/chat/vm/conversations/calltoaction/a$a;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/calltoaction/a$a;->h()V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/conversations/calltoaction/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 34
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/calltoaction/b;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 50
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/b;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt In Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 53
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/calltoaction/b;->aF_()Lrx/f/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/calltoaction/b;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/conversations/calltoaction/f;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/conversations/calltoaction/f;-><init>(Lkik/android/chat/vm/conversations/calltoaction/b;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/ar;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/conversations/calltoaction/c;->a()Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/conversations/calltoaction/d;->a()Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/conversations/calltoaction/e;->a(Lkik/android/chat/vm/conversations/calltoaction/b;)Lrx/functions/a;

    move-result-object v4

    if-nez v2, :cond_0

    .line 11191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v3, :cond_1

    .line 11194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11200
    :cond_1
    new-instance v5, Lrx/internal/util/b;

    invoke-direct {v5, v2, v3, v4}, Lrx/internal/util/b;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    invoke-virtual {v1, v5}, Lrx/ag;->b(Lrx/ax;)Lrx/ay;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

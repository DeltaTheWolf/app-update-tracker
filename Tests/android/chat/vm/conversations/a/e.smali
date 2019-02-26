.class public final Lkik/android/chat/vm/conversations/a/e;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/a/d;


# instance fields
.field a:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/conversations/a/e;)Lkik/android/chat/vm/by;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/a/e;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/conversations/a/e;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Groups Empty List Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/conversations/a/e;->a:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/a/f;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/a/f;-><init>(Lkik/android/chat/vm/conversations/a/e;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 27
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/a/e;)V

    return-void
.end method

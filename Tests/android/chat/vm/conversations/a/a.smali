.class public final Lkik/android/chat/vm/conversations/a/a;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/a/d;


# instance fields
.field a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lkik/android/chat/vm/conversations/a/a;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Empty List Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 34
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/a/a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/a/b;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/a/b;-><init>(Lkik/android/chat/vm/conversations/a/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/ar;)Lrx/ag;

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 25
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/a/a;)V

    return-void
.end method

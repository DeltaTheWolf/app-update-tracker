.class public Lkik/android/chat/service/StartupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lkik/android/net/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 20
    iget-object p2, p0, Lkik/android/chat/service/StartupReceiver;->a:Lkik/android/net/a/h;

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lkik/android/chat/d;

    invoke-interface {p1}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/service/StartupReceiver;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lkik/android/chat/service/StartupReceiver;->a:Lkik/android/net/a/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/android/net/a/h;->a(Z)V

    .line 25
    invoke-static {}, Lkik/android/chat/KikApplication;->j()V

    return-void
.end method

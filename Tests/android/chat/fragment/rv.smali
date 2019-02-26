.class final Lkik/android/chat/fragment/rv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lkik/android/chat/fragment/rv;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/rv;->removeMessages(I)V

    .line 91
    iget-object p1, p0, Lkik/android/chat/fragment/rv;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->c(Lkik/android/chat/fragment/SendToFragment;)V

    :goto_0
    return-void
.end method

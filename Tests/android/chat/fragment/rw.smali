.class final Lkik/android/chat/fragment/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lkik/android/chat/fragment/rw;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lkik/android/chat/fragment/rw;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->d(Lkik/android/chat/fragment/SendToFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

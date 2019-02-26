.class final Lkik/android/chat/fragment/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lkik/android/chat/fragment/fh;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 634
    check-cast p2, Lkik/core/datatypes/f;

    if-eqz p2, :cond_2

    .line 1638
    iget-object p1, p0, Lkik/android/chat/fragment/fh;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->o(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1641
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/fh;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikChatFragment;->o(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/n;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1644
    iget-object p1, p0, Lkik/android/chat/fragment/fh;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->r(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

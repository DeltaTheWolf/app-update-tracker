.class final Lkik/android/chat/fragment/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lkik/android/chat/fragment/fg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1626
    iget-object p1, p0, Lkik/android/chat/fragment/fg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string p2, "Chat Closed"

    iget-object v0, p0, Lkik/android/chat/fragment/fg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->s(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Messages Received"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1627
    iget-object p1, p0, Lkik/android/chat/fragment/fg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/Mixpanel;

    const-string p2, "Chat Session Ended"

    iget-object v0, p0, Lkik/android/chat/fragment/fg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->s(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Messages Received"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    return-void
.end method

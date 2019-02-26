.class final Lkik/android/chat/fragment/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/net/outgoing/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lkik/android/chat/fragment/ff;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 613
    check-cast p2, Lkik/core/net/outgoing/w;

    .line 1617
    iget-object p1, p0, Lkik/android/chat/fragment/ff;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/manager/z;

    invoke-virtual {p2}, Lkik/core/net/outgoing/w;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/manager/z;->c(Ljava/lang/String;)V

    return-void
.end method

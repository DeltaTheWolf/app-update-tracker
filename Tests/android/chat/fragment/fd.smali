.class final Lkik/android/chat/fragment/fd;
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

    .line 561
    iput-object p1, p0, Lkik/android/chat/fragment/fd;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 561
    check-cast p2, Lkik/core/datatypes/f;

    if-eqz p2, :cond_0

    .line 1565
    iget-object p1, p0, Lkik/android/chat/fragment/fd;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->s(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/fd;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->s(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/fd;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikChatFragment;->s(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1567
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/fd;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->t(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1571
    iget-object p1, p0, Lkik/android/chat/fragment/fd;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->u(Lkik/android/chat/fragment/KikChatFragment;)V

    :cond_1
    return-void
.end method

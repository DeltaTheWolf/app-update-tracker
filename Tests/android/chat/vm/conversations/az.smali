.class final Lkik/android/chat/vm/conversations/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/aw;

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/aw;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/az;->a:Lkik/android/chat/vm/conversations/aw;

    iput-object p2, p0, Lkik/android/chat/vm/conversations/az;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 39
    check-cast p1, Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse;

    const-string v0, "it"

    .line 1110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse;->c()Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse$Result;->OK:Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse$Result;

    if-ne v0, v1, :cond_2

    .line 1111
    iget-object v0, p0, Lkik/android/chat/vm/conversations/az;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse;->d()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1112
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/az;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/aw;->e(Lkik/android/chat/vm/conversations/aw;)Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1113
    iget-object v0, p0, Lkik/android/chat/vm/conversations/az;->a:Lkik/android/chat/vm/conversations/aw;

    .line 2060
    iget-object v0, v0, Lkik/android/chat/vm/conversations/aw;->f:Lkik/core/interfaces/ae;

    if-nez v0, :cond_1

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "ANON_CHATS_REMAINING_KEY"

    .line 1113
    invoke-virtual {p1}, Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    :cond_2
    return-void
.end method

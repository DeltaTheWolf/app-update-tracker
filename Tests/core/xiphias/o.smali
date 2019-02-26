.class public interface abstract Lkik/core/xiphias/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lrx/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ak<",
            "Lcom/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/matching/rpc/AnonMatchingService$EndChatSessionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;)Lrx/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/matching/rpc/AnonMatchingService$RateChatSessionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Ljava/lang/String;)Lrx/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/UUID;)Lrx/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/matching/rpc/AnonMatchingService$CancelFindChatPartnerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/matching/rpc/AnonMatchingService$GetChatSessionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/matching/rpc/AnonMatchingService$InitiateFriendingResponse;",
            ">;"
        }
    .end annotation
.end method

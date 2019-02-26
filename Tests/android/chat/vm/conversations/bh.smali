.class final Lkik/android/chat/vm/conversations/bh;
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
        "Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/aw;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/aw;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bh;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 39
    check-cast p1, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;

    const-string v0, "it"

    .line 1172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;->c()Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkik/android/chat/vm/conversations/ax;->a:[I

    invoke-virtual {v0}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bh;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0, p1}, Lkik/android/chat/vm/conversations/aw;->c(Lkik/android/chat/vm/conversations/aw;Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)V

    goto :goto_0

    .line 1175
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bh;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0, p1}, Lkik/android/chat/vm/conversations/aw;->b(Lkik/android/chat/vm/conversations/aw;Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)V

    return-void

    .line 1174
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bh;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0, p1}, Lkik/android/chat/vm/conversations/aw;->a(Lkik/android/chat/vm/conversations/aw;Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;)V

    return-void

    .line 1173
    :pswitch_3
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bh;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/aw;->k(Lkik/android/chat/vm/conversations/aw;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

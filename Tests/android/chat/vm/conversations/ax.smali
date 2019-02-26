.class public final synthetic Lkik/android/chat/vm/conversations/ax;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->values()[Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/chat/vm/conversations/ax;->a:[I

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->REJECTED:Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkik/android/chat/vm/conversations/ax;->a:[I

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->REJECTED_TEMPORARILY_BANNED:Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkik/android/chat/vm/conversations/ax;->a:[I

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->REJECTED_NO_REMAINING_SESSIONS:Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lkik/android/chat/vm/conversations/ax;->a:[I

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->IN_QUEUE:Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lkik/android/chat/vm/conversations/ax;->a:[I

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->PARTNER_FOUND:Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lkik/android/chat/vm/conversations/ax;->a:[I

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->UNRECOGNIZED:Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lcom/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method

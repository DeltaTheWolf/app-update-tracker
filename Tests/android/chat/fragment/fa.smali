.class final synthetic Lkik/android/chat/fragment/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1256
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->values()[Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/chat/fragment/fa;->a:[I

    :try_start_0
    sget-object v0, Lkik/android/chat/fragment/fa;->a:[I

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->THEMES:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lkik/android/chat/fragment/fa;->a:[I

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->MENTION_BOT:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lkik/android/chat/fragment/fa;->a:[I

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->TIPPING:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lkik/android/chat/fragment/fa;->a:[I

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->NONE:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

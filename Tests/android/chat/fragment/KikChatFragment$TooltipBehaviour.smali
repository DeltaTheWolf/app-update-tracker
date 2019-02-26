.class final enum Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TooltipBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

.field public static final enum MENTION_BOT:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

.field public static final enum NONE:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

.field public static final enum THEMES:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

.field public static final enum TIPPING:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 250
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    const-string v1, "THEMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->THEMES:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    const-string v1, "MENTION_BOT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->MENTION_BOT:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    const-string v1, "TIPPING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->TIPPING:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->NONE:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    const/4 v0, 0x4

    .line 248
    new-array v0, v0, [Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->THEMES:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->MENTION_BOT:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->TIPPING:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->NONE:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->$VALUES:[Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;
    .locals 1

    .line 248
    const-class v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;
    .locals 1

    .line 248
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->$VALUES:[Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    invoke-virtual {v0}, [Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-object v0
.end method

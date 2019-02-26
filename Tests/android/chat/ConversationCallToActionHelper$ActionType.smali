.class public final enum Lkik/android/chat/ConversationCallToActionHelper$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/ConversationCallToActionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/ConversationCallToActionHelper$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field public static final enum ADDRESS_BOOK:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field public static final enum NONE:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field public static final enum PUBLIC_GROUP:Lkik/android/chat/ConversationCallToActionHelper$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 29
    new-instance v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    const-string v1, "ADDRESS_BOOK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ADDRESS_BOOK:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 30
    new-instance v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    const-string v1, "PUBLIC_GROUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->PUBLIC_GROUP:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    sget-object v1, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ADDRESS_BOOK:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->PUBLIC_GROUP:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->$VALUES:[Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/ConversationCallToActionHelper$ActionType;
    .locals 1

    .line 26
    const-class v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/ConversationCallToActionHelper$ActionType;
    .locals 1

    .line 26
    sget-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->$VALUES:[Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    invoke-virtual {v0}, [Lkik/android/chat/ConversationCallToActionHelper$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    return-object v0
.end method

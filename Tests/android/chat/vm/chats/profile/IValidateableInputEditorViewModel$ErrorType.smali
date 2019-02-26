.class public final enum Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

.field public static final enum CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

.field public static final enum NETWORK_ERROR:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

.field public static final enum NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

.field public static final enum SERVER_ERROR_BAD_WORD:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

.field public static final enum SERVER_ERROR_UNKNOWN:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

.field public static final enum TOO_LONG:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;


# instance fields
.field public final metricName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    const-string v1, "NONE"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 17
    new-instance v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    const-string v1, "TOO_LONG"

    const-string v2, "too-long"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->TOO_LONG:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 18
    new-instance v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    const-string v1, "CONTAINS_LINK"

    const-string v2, "inline-link-error"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 19
    new-instance v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    const-string v1, "SERVER_ERROR_BAD_WORD"

    const-string v2, "blacklist-error"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 20
    new-instance v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    const-string v1, "SERVER_ERROR_UNKNOWN"

    const-string v2, "server-error-unknown"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 21
    new-instance v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "network-error"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NETWORK_ERROR:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->TOO_LONG:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NETWORK_ERROR:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    aput-object v1, v0, v8

    sput-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->$VALUES:[Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;
    .locals 1

    .line 14
    const-class v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;
    .locals 1

    .line 14
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->$VALUES:[Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0}, [Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    return-object v0
.end method

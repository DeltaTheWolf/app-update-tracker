.class public final enum Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/JoinGifTrayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JoinGifVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

.field public static final enum GIF_BUTTON:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

.field public static final enum GIF_BUTTON_TRENDING:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

.field public static final enum NONE:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

.field public static final enum TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    .line 20
    new-instance v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    const-string v1, "TRAY_OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    .line 21
    new-instance v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    const-string v1, "GIF_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    .line 22
    new-instance v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    const-string v1, "GIF_BUTTON_TRENDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON_TRENDING:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON_TRENDING:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->$VALUES:[Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;
    .locals 1

    .line 17
    const-class v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;
    .locals 1

    .line 17
    sget-object v0, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->$VALUES:[Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    invoke-virtual {v0}, [Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object v0
.end method

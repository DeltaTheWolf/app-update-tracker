.class public final enum Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyboardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum KeyboardState:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 647
    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Open"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Advanced"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Simple"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "ClosedContent"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "KeyboardState"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->KeyboardState:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "SuggestedResponse"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const/4 v0, 0x7

    .line 645
    new-array v0, v0, [Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->KeyboardState:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v7

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v8

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 645
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    .line 645
    const-class v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    .line 645
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0}, [Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object v0
.end method

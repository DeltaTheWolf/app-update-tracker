.class final enum Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/CameraPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

.field public static final enum ABOUT_TO_TAKE_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

.field public static final enum PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

.field public static final enum PREVIEW_STOPPED:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

.field public static final enum SWITCHING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

.field public static final enum TAKING_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    const-string v1, "PREVIEWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    new-instance v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    const-string v1, "PREVIEW_STOPPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEW_STOPPED:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    new-instance v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    const-string v1, "SWITCHING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->SWITCHING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    new-instance v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    const-string v1, "ABOUT_TO_TAKE_PICTURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->ABOUT_TO_TAKE_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    new-instance v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    const-string v1, "TAKING_PICTURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->TAKING_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEW_STOPPED:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->SWITCHING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->ABOUT_TO_TAKE_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->TAKING_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    aput-object v1, v0, v6

    sput-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->$VALUES:[Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;
    .locals 1

    .line 28
    const-class v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;
    .locals 1

    .line 28
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->$VALUES:[Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    invoke-virtual {v0}, [Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    return-object v0
.end method

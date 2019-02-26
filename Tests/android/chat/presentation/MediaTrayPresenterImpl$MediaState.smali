.class final enum Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MediaState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field public static final enum HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field public static final enum SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 637
    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const-string v1, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const/4 v0, 0x2

    .line 635
    new-array v0, v0, [Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 635
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;
    .locals 1

    .line 635
    const-class v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;
    .locals 1

    .line 635
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    invoke-virtual {v0}, [Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    return-object v0
.end method

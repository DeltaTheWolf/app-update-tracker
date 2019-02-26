.class public final enum Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaTrayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum BEGAN_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum CHANGING_ORIENTATION:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum ENTERING_ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum ENTERING_SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum FINISHED_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 23
    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "ADVANCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "ENTERING_SIMPLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "ENTERING_ADVANCED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "BEGAN_SCROLLING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->BEGAN_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "FINISHED_SCROLLING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->FINISHED_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "CHANGING_ORIENTATION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->CHANGING_ORIENTATION:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const/16 v0, 0x8

    .line 22
    new-array v0, v0, [Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->BEGAN_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v7

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->FINISHED_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v8

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->CHANGING_ORIENTATION:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v9

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;
    .locals 1

    .line 22
    const-class v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;
    .locals 1

    .line 22
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-virtual {v0}, [Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    return-object v0
.end method

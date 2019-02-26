.class final enum Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ThemeProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

.field public static final enum COMPLETE:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

.field public static final enum ERROR:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

.field public static final enum IN_PROGRESS:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

.field public static final enum NOT_STARTED:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 92
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->NOT_STARTED:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    .line 93
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    const-string v1, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->IN_PROGRESS:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    .line 94
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->ERROR:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    .line 95
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->COMPLETE:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    const/4 v0, 0x4

    .line 90
    new-array v0, v0, [Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    sget-object v1, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->NOT_STARTED:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->IN_PROGRESS:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->ERROR:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->COMPLETE:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->$VALUES:[Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;
    .locals 1

    .line 90
    const-class v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;
    .locals 1

    .line 90
    sget-object v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->$VALUES:[Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    invoke-virtual {v0}, [Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    return-object v0
.end method

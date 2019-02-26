.class public enum Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ReportReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason$1;

    const-string v1, "SPAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 48
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason$2;

    const-string v1, "UNWANTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 54
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason$3;

    const-string v1, "ABUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 61
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason$4;

    const-string v1, "OFFENSIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->$VALUES:[Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkik/android/chat/vm/hz;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .line 40
    const-class v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .line 40
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->$VALUES:[Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v0}, [Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    return-object v0
.end method

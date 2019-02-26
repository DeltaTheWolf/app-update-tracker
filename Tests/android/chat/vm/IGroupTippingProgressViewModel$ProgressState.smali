.class public final enum Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/IGroupTippingProgressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

.field public static final enum COMPLETE:Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

.field public static final enum ERROR:Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

.field public static final enum IN_PROGRESS:Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

.field public static final enum NOT_STARTED:Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    new-instance v1, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const-string v2, "NOT_STARTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;->NOT_STARTED:Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    aput-object v1, v0, v3

    new-instance v1, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;->IN_PROGRESS:Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    aput-object v1, v0, v3

    new-instance v1, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const-string v2, "COMPLETE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;->COMPLETE:Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    aput-object v1, v0, v3

    new-instance v1, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;->ERROR:Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;->$VALUES:[Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;
    .locals 1

    const-class v0, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;->$VALUES:[Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    invoke-virtual {v0}, [Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    return-object v0
.end method

.class public final enum Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/IBadgeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

.field public static final enum BADGE_SIZE_LARGE:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

.field public static final enum BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    const-string v1, "BADGE_SIZE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    .line 22
    new-instance v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    const-string v1, "BADGE_SIZE_LARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_LARGE:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    sget-object v1, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_LARGE:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->$VALUES:[Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;
    .locals 1

    .line 19
    const-class v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;
    .locals 1

    .line 19
    sget-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->$VALUES:[Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-virtual {v0}, [Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    return-object v0
.end method

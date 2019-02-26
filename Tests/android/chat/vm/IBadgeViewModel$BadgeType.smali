.class public final enum Lkik/android/chat/vm/IBadgeViewModel$BadgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/IBadgeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/IBadgeViewModel$BadgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

.field public static final enum BADGE_TYPE_ANY_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

.field public static final enum BADGE_TYPE_NONE:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

.field public static final enum BADGE_TYPE_TRUSTED_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    const-string v1, "BADGE_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_NONE:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    .line 15
    new-instance v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    const-string v1, "BADGE_TYPE_ANY_BOT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_ANY_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    .line 16
    new-instance v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    const-string v1, "BADGE_TYPE_TRUSTED_BOT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_TRUSTED_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    sget-object v1, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_NONE:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_ANY_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_TRUSTED_BOT:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->$VALUES:[Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/IBadgeViewModel$BadgeType;
    .locals 1

    .line 12
    const-class v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/IBadgeViewModel$BadgeType;
    .locals 1

    .line 12
    sget-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->$VALUES:[Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    invoke-virtual {v0}, [Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    return-object v0
.end method

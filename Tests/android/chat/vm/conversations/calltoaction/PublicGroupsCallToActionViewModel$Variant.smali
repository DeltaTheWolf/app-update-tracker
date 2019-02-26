.class final enum Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Variant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

.field public static final enum BLUE:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

.field public static final enum CAT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

.field public static final enum DEFAULT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

.field public static final enum TEXT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    const-string v1, "CAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->CAT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    .line 31
    new-instance v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    const-string v1, "BLUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->BLUE:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    .line 32
    new-instance v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->TEXT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    .line 33
    new-instance v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    const-string v1, "DEFAULT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->DEFAULT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    sget-object v1, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->CAT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->BLUE:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->TEXT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->DEFAULT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->$VALUES:[Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

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

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;
    .locals 1

    .line 28
    const-class v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;
    .locals 1

    .line 28
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->$VALUES:[Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    invoke-virtual {v0}, [Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    return-object v0
.end method

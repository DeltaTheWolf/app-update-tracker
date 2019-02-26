.class public final enum Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/IShareUsernameViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

.field public static final enum CANCELLED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

.field public static final enum PROFILE_SHARE:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

.field public static final enum USERNAME_COPIED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    const-string v1, "USERNAME_COPIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->USERNAME_COPIED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    .line 12
    new-instance v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    const-string v1, "PROFILE_SHARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->PROFILE_SHARE:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    .line 13
    new-instance v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    const-string v1, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->CANCELLED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    sget-object v1, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->USERNAME_COPIED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->PROFILE_SHARE:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->CANCELLED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->$VALUES:[Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;
    .locals 1

    .line 9
    const-class v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;
    .locals 1

    .line 9
    sget-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->$VALUES:[Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {v0}, [Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    return-object v0
.end method

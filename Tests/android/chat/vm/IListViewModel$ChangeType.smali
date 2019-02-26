.class public final enum Lkik/android/chat/vm/IListViewModel$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/IListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/IListViewModel$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/IListViewModel$ChangeType;

.field public static final enum Inserted:Lkik/android/chat/vm/IListViewModel$ChangeType;

.field public static final enum Modified:Lkik/android/chat/vm/IListViewModel$ChangeType;

.field public static final enum Moved:Lkik/android/chat/vm/IListViewModel$ChangeType;

.field public static final enum Reloaded:Lkik/android/chat/vm/IListViewModel$ChangeType;

.field public static final enum Removed:Lkik/android/chat/vm/IListViewModel$ChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lkik/android/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Moved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IListViewModel$ChangeType;->Moved:Lkik/android/chat/vm/IListViewModel$ChangeType;

    .line 10
    new-instance v0, Lkik/android/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Inserted"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IListViewModel$ChangeType;->Inserted:Lkik/android/chat/vm/IListViewModel$ChangeType;

    .line 11
    new-instance v0, Lkik/android/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Removed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IListViewModel$ChangeType;->Removed:Lkik/android/chat/vm/IListViewModel$ChangeType;

    .line 12
    new-instance v0, Lkik/android/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Reloaded"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IListViewModel$ChangeType;->Reloaded:Lkik/android/chat/vm/IListViewModel$ChangeType;

    .line 13
    new-instance v0, Lkik/android/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Modified"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkik/android/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/IListViewModel$ChangeType;->Modified:Lkik/android/chat/vm/IListViewModel$ChangeType;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lkik/android/chat/vm/IListViewModel$ChangeType;

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Moved:Lkik/android/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Inserted:Lkik/android/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Removed:Lkik/android/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Reloaded:Lkik/android/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Modified:Lkik/android/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v6

    sput-object v0, Lkik/android/chat/vm/IListViewModel$ChangeType;->$VALUES:[Lkik/android/chat/vm/IListViewModel$ChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/IListViewModel$ChangeType;
    .locals 1

    .line 7
    const-class v0, Lkik/android/chat/vm/IListViewModel$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/IListViewModel$ChangeType;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/IListViewModel$ChangeType;
    .locals 1

    .line 7
    sget-object v0, Lkik/android/chat/vm/IListViewModel$ChangeType;->$VALUES:[Lkik/android/chat/vm/IListViewModel$ChangeType;

    invoke-virtual {v0}, [Lkik/android/chat/vm/IListViewModel$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/IListViewModel$ChangeType;

    return-object v0
.end method

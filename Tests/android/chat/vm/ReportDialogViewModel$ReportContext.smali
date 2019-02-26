.class public abstract enum Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ReportContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field public static final enum ANONYMOUSUSER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field public static final enum GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field public static final enum USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field public static final enum USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 71
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext$1;

    const-string v1, "GROUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 82
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext$2;

    const-string v1, "USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 93
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext$3;

    const-string v1, "USERINGROUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 104
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext$4;

    const-string v1, "ANONYMOUSUSER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ANONYMOUSUSER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    const/4 v0, 0x4

    .line 69
    new-array v0, v0, [Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ANONYMOUSUSER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->$VALUES:[Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkik/android/chat/vm/hz;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 1

    .line 69
    const-class v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 1

    .line 69
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->$VALUES:[Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v0}, [Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object v0
.end method


# virtual methods
.method public abstract toTitleString()Ljava/lang/String;
.end method

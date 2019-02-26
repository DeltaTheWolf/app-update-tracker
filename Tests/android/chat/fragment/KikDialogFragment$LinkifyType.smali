.class public final enum Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "LinkifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

.field public static final enum HTML:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

.field public static final enum SPAN:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->HTML:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    const-string v1, "SPAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->SPAN:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    sget-object v1, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->HTML:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->SPAN:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->$VALUES:[Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;
    .locals 1

    .line 36
    const-class v0, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;
    .locals 1

    .line 36
    sget-object v0, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->$VALUES:[Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    invoke-virtual {v0}, [Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    return-object v0
.end method

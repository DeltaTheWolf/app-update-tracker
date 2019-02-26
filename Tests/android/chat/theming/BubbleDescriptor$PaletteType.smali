.class public final enum Lkik/android/chat/theming/BubbleDescriptor$PaletteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/theming/BubbleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaletteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/theming/BubbleDescriptor$PaletteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

.field public static final enum Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

.field public static final enum Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

.field public static final enum Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    const-string v1, "Pastel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    new-instance v0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    const-string v1, "Bright"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    new-instance v0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    const-string v1, "Dark"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    sget-object v1, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->$VALUES:[Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/theming/BubbleDescriptor$PaletteType;
    .locals 1

    .line 24
    const-class v0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/theming/BubbleDescriptor$PaletteType;
    .locals 1

    .line 24
    sget-object v0, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->$VALUES:[Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v0}, [Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    return-object v0
.end method

.class public final Lkik/android/chat/theming/ChatBubbleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;
    }
.end annotation


# static fields
.field private static final e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkik/android/chat/theming/BubbleDescriptor;

.field private g:Lkik/android/chat/theming/BubbleDescriptor;

.field private final h:Lkik/android/chat/b/a;

.field private i:Lkik/core/interfaces/ae;

.field private final j:Landroid/content/res/ColorStateList;

.field private final k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_KIK_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    sput-object v0, Lkik/android/chat/theming/ChatBubbleManager;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/b/a;Lkik/core/interfaces/ae;)V
    .locals 17

    move-object/from16 v0, p0

    .line 156
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    .line 91
    new-array v2, v1, [Lkik/android/chat/theming/BubbleDescriptor;

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_RED:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0f0101

    .line 92
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->SALMON:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_PINK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0f0100

    .line 93
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->BLUSH:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v5, v6, v7, v8}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v6, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_MAGENTA:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v7, 0x7f0f00fe

    .line 94
    invoke-static {v7}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->MAUVE:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v9, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v6, v7, v8, v9}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v7, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_VIOLET:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v8, 0x7f0f0102

    .line 95
    invoke-static {v8}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->LAVENDER:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v10, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v7, v8, v9, v10}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v8, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_BLUE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v9, 0x7f0f00fa

    .line 96
    invoke-static {v9}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->BABY_BLUE:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v11, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v8, v9, v10, v11}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/4 v8, 0x4

    aput-object v3, v2, v8

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v9, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_AQUA:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v10, 0x7f0f00f9

    .line 97
    invoke-static {v10}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->MINT:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v12, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v9, v10, v11, v12}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/4 v9, 0x5

    aput-object v3, v2, v9

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v10, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_KIK_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v11, 0x7f0f00fd

    .line 98
    invoke-static {v11}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->LIME:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v13, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v10, v11, v12, v13}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/4 v10, 0x6

    aput-object v3, v2, v10

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v11, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_YELLOW:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v12, 0x7f0f0103

    .line 99
    invoke-static {v12}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->LEMON:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v14, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v11, v12, v13, v14}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/4 v11, 0x7

    aput-object v3, v2, v11

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v12, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_ORANGE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00ff

    .line 100
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->TANGERINE:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v12, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/16 v12, 0x8

    aput-object v3, v2, v12

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v13, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_BROWN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v14, 0x7f0f00fb

    .line 101
    invoke-static {v14}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->COCONUT:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v12, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v13, v14, v15, v12}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/16 v12, 0x9

    aput-object v3, v2, v12

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v13, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_GREY:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v14, 0x7f0f00fc

    .line 102
    invoke-static {v14}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->ASH:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v12, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v13, v14, v15, v12}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    const/16 v12, 0xa

    aput-object v3, v2, v12

    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lkik/android/chat/theming/ChatBubbleManager;->a:Ljava/util/List;

    .line 104
    new-array v2, v1, [Lkik/android/chat/theming/BubbleDescriptor;

    new-instance v3, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v13, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_RED:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v14, 0x7f0f00f3

    .line 105
    invoke-static {v14}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->CRIMSON:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v1, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v13, v14, v15, v1}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    aput-object v1, v2, v4

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_PINK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00f2

    .line 106
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->PINK:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_MAGENTA:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00f0

    .line 107
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->VIOLET:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    aput-object v1, v2, v6

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_VIOLET:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00f4

    .line 108
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->INDIGO:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    aput-object v1, v2, v7

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_BLUE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00ee

    .line 109
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->BLUE:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    aput-object v1, v2, v8

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00ec

    .line 110
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->FOREST:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    aput-object v1, v2, v9

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_KIK_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00ef

    .line 111
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->GREEN:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    aput-object v1, v2, v10

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_YELLOW:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00f5

    .line 112
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->GOLD:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    aput-object v1, v2, v11

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_ORANGE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00f1

    .line 113
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->ORANGE:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v2, v3

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_BROWN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00eb

    .line 114
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->BROWN:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    new-instance v1, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_GREY:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00ed

    .line 115
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->STEEL:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v1, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    aput-object v1, v2, v12

    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->b:Ljava/util/List;

    const/16 v1, 0xb

    .line 117
    new-array v1, v1, [Lkik/android/chat/theming/BubbleDescriptor;

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_CHERRY_RED:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f00f6

    .line 118
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->CHERRY_RED:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_ROSE_PINK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f0108

    .line 119
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->ROSE_PINK:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_PLUM:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v13, 0x7f0f0106

    .line 120
    invoke-static {v13}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->PLUM:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v15, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v13, v14, v15}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_EGGPLANT:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0f00f8

    .line 121
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->EGGPLANT:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v14, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v6, v13, v14}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_NAVY:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0f0105

    .line 122
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->NAVY:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v13, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v6, v7, v13}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_ARMY_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0f00e7

    .line 123
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->ARMY_GREEN:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v6, v7, v8}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    aput-object v2, v1, v9

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_AVOCADO:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0f00e8

    .line 124
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->AVOCADO:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v6, v7, v8}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    aput-object v2, v1, v10

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_MANGO:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0f0104

    .line 125
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->MANGO:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v6, v7, v8}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    aput-object v2, v1, v11

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_PUMPKIN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0f0107

    .line 126
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->PUMPKIN:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v6, v7, v8}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_DARK_BROWN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0f00f7

    .line 127
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->DARK_BROWN:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v6, v7, v8}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/chat/theming/BubbleDescriptor;

    sget-object v3, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BLACK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0f00e9

    .line 128
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->BLACK:Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v2, v3, v6, v7, v8}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->f()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    aput-object v2, v1, v12

    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->c:Ljava/util/List;

    .line 131
    new-instance v1, Lkik/android/chat/theming/ChatBubbleManager$1;

    invoke-direct {v1, v0}, Lkik/android/chat/theming/ChatBubbleManager$1;-><init>(Lkik/android/chat/theming/ChatBubbleManager;)V

    iput-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->d:Ljava/util/HashMap;

    .line 147
    sget-object v1, Lkik/android/chat/theming/ChatBubbleManager;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-direct {v0, v1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->g:Lkik/android/chat/theming/BubbleDescriptor;

    .line 153
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->k:Lrx/subjects/PublishSubject;

    move-object/from16 v1, p2

    .line 157
    iput-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->h:Lkik/android/chat/b/a;

    move-object/from16 v1, p3

    .line 158
    iput-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->i:Lkik/core/interfaces/ae;

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->j:Landroid/content/res/ColorStateList;

    .line 1225
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/theming/ChatBubbleManager;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_2

    .line 1230
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/theming/ChatBubbleManager;->e()Ljava/lang/String;

    move-result-object v1

    .line 1231
    sget-object v2, Lkik/android/chat/theming/ChatBubbleManager;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    if-eqz v1, :cond_1

    .line 1233
    iget-object v2, v0, Lkik/android/chat/theming/ChatBubbleManager;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 1235
    :cond_1
    invoke-direct {v0, v2}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/BubbleDescriptor;)V

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/theming/ChatBubbleManager;->a()Z

    .line 1242
    iget-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->i:Lkik/core/interfaces/ae;

    const-string v2, "kik.chat.bubble.color"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ae;->x(Ljava/lang/String;)Z

    .line 164
    :cond_2
    iget-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->h:Lkik/android/chat/b/a;

    invoke-virtual {v1}, Lkik/android/chat/b/a;->b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->f:Lkik/android/chat/theming/BubbleDescriptor;

    .line 166
    iget-object v1, v0, Lkik/android/chat/theming/ChatBubbleManager;->h:Lkik/android/chat/b/a;

    invoke-virtual {v1}, Lkik/android/chat/b/a;->e()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/theming/a;

    invoke-direct {v2, v0}, Lkik/android/chat/theming/a;-><init>(Lkik/android/chat/theming/ChatBubbleManager;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method private a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;
    .locals 1

    .line 260
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Ljava/util/List;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 265
    :cond_0
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Ljava/util/List;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 270
    :cond_1
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Ljava/util/List;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/List;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/android/chat/theming/BubbleDescriptor;",
            ">;",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
            ")",
            "Lkik/android/chat/theming/BubbleDescriptor;"
        }
    .end annotation

    .line 276
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/theming/BubbleDescriptor;

    .line 277
    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/theming/ChatBubbleManager;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/theming/ChatBubbleManager;Lkik/android/chat/theming/BubbleDescriptor;)Lkik/android/chat/theming/BubbleDescriptor;
    .locals 0

    .line 26
    iput-object p1, p0, Lkik/android/chat/theming/ChatBubbleManager;->f:Lkik/android/chat/theming/BubbleDescriptor;

    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->i:Lkik/core/interfaces/ae;

    const-string v1, "kik.chat.bubble.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/theming/BubbleDescriptor$PaletteType;",
            ")",
            "Ljava/util/List<",
            "Lkik/android/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation

    .line 200
    sget-object v0, Lkik/android/chat/theming/b;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 208
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/theming/ChatBubbleManager;->c:Ljava/util/List;

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/theming/ChatBubbleManager;->b:Ljava/util/List;

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/theming/ChatBubbleManager;->a:Ljava/util/List;

    .line 215
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkik/android/chat/theming/BubbleDescriptor;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Lkik/android/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/theming/ChatBubbleManager;->f:Lkik/android/chat/theming/BubbleDescriptor;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->f:Lkik/android/chat/theming/BubbleDescriptor;

    if-nez v0, :cond_0

    sget-object v0, Lkik/android/chat/theming/ChatBubbleManager;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->f:Lkik/android/chat/theming/BubbleDescriptor;

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    .line 189
    :goto_0
    iget-object v1, p0, Lkik/android/chat/theming/ChatBubbleManager;->h:Lkik/android/chat/b/a;

    invoke-virtual {v1}, Lkik/android/chat/b/a;->b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 190
    iget-object v1, p0, Lkik/android/chat/theming/ChatBubbleManager;->h:Lkik/android/chat/b/a;

    invoke-virtual {v1, v0}, Lkik/android/chat/b/a;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)V

    .line 191
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->k:Lrx/subjects/PublishSubject;

    invoke-virtual {p0}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/android/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->k:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 286
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final d()Lkik/android/chat/theming/BubbleDescriptor;
    .locals 1

    .line 291
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->f:Lkik/android/chat/theming/BubbleDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->g:Lkik/android/chat/theming/BubbleDescriptor;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/theming/ChatBubbleManager;->f:Lkik/android/chat/theming/BubbleDescriptor;

    return-object v0
.end method

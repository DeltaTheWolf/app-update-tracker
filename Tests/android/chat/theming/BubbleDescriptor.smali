.class public final Lkik/android/chat/theming/BubbleDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/theming/BubbleDescriptor$PaletteType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

.field private final d:I

.field private final e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

.field private final f:Ljava/lang/String;

.field private g:I


# direct methods
.method protected constructor <init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lkik/android/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/android/chat/theming/BubbleDescriptor$PaletteType;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 22
    iput v0, p0, Lkik/android/chat/theming/BubbleDescriptor;->g:I

    .line 36
    iput-object p2, p0, Lkik/android/chat/theming/BubbleDescriptor;->a:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lkik/android/chat/theming/BubbleDescriptor;->c:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p3}, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->getColourResource()I

    move-result p2

    iput p2, p0, Lkik/android/chat/theming/BubbleDescriptor;->d:I

    .line 40
    invoke-virtual {p3}, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->getColorString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/theming/BubbleDescriptor;->b:Ljava/lang/String;

    .line 42
    invoke-static {p5}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p3}, Lkik/android/chat/theming/ChatBubbleManager$ChatBubbleColours;->getColourName()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 47
    iput p2, p0, Lkik/android/chat/theming/BubbleDescriptor;->d:I

    const-string p2, ""

    .line 48
    iput-object p2, p0, Lkik/android/chat/theming/BubbleDescriptor;->b:Ljava/lang/String;

    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Lkik/android/chat/theming/BubbleDescriptor;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 51
    iput-object p5, p0, Lkik/android/chat/theming/BubbleDescriptor;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lkik/android/chat/theming/BubbleDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 61
    iget v0, p0, Lkik/android/chat/theming/BubbleDescriptor;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 66
    iget v0, p0, Lkik/android/chat/theming/BubbleDescriptor;->d:I

    return v0
.end method

.method public final d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/android/chat/theming/BubbleDescriptor;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lkik/android/chat/theming/BubbleDescriptor;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lkik/android/chat/theming/BubbleDescriptor;
    .locals 1

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lkik/android/chat/theming/BubbleDescriptor;->g:I

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lkik/android/chat/theming/BubbleDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

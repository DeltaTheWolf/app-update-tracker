.class public Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;
.super Lkik/android/chat/fragment/sw;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field protected _textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903e1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/sw;-><init>(Landroid/view/View;)V

    .line 46
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 36
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 37
    sget v1, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 1

    .line 57
    invoke-static {p1}, Lcom/kik/util/dy;->c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->_textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/f/i;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->_textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

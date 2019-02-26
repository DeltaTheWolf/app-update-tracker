.class public Lkik/android/chat/view/text/HighLightURLSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/text/d;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x96

    .line 12
    iput p1, p0, Lkik/android/chat/view/text/HighLightURLSpan;->a:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lkik/android/chat/view/text/HighLightURLSpan;->c:Z

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 54
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 58
    new-instance v5, Lkik/android/chat/view/text/HighLightURLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkik/android/chat/view/text/HighLightURLSpan;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 60
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 61
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p0, v5, v6, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lkik/android/chat/view/text/HighLightURLSpan;->b:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 36
    iget-boolean v0, p0, Lkik/android/chat/view/text/HighLightURLSpan;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/view/text/HighLightURLSpan;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 37
    iget-boolean v0, p0, Lkik/android/chat/view/text/HighLightURLSpan;->c:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

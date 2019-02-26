.class public Lkik/android/chat/view/text/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/text/d;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/16 v0, 0x96

    .line 13
    iput v0, p0, Lkik/android/chat/view/text/c;->a:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkik/android/chat/view/text/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lkik/android/chat/view/text/c;->b:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 46
    iget-boolean v0, p0, Lkik/android/chat/view/text/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/view/text/c;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 47
    iget-boolean v0, p0, Lkik/android/chat/view/text/c;->c:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

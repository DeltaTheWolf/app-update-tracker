.class public Lkik/android/chat/view/text/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/text/a$a;
    }
.end annotation


# instance fields
.field private final a:Lrx/functions/a;

.field private final b:I

.field private final c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lrx/functions/a;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p2}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;II)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/a;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;IIZ)V

    return-void
.end method

.method private constructor <init>(Lrx/functions/a;IIZ)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Did you forget to put an action"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lkik/android/chat/view/text/b;->b()Lrx/functions/a;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    move p3, p2

    .line 47
    :cond_1
    iput-object p1, p0, Lkik/android/chat/view/text/a;->a:Lrx/functions/a;

    .line 48
    iput p2, p0, Lkik/android/chat/view/text/a;->b:I

    .line 49
    iput p3, p0, Lkik/android/chat/view/text/a;->e:I

    .line 50
    iput-boolean p4, p0, Lkik/android/chat/view/text/a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lrx/functions/a;IIZB)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lkik/android/chat/view/text/a;->d:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lkik/android/chat/view/text/a;->a:Lrx/functions/a;

    invoke-interface {p1}, Lrx/functions/a;->a()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 63
    iget-boolean v0, p0, Lkik/android/chat/view/text/a;->d:Z

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Lkik/android/chat/view/text/a;->e:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget v0, p0, Lkik/android/chat/view/text/a;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 70
    :goto_0
    iget-boolean v0, p0, Lkik/android/chat/view/text/a;->c:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

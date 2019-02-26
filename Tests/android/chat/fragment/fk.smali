.class final Lkik/android/chat/fragment/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Lkik/android/widget/KikFinderCodeImageView;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Lkik/android/widget/KikFinderCodeImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 130
    iget-object v0, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Lkik/android/widget/KikFinderCodeImageView;->e()F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/android/util/ep;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/util/ep;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 133
    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Landroid/view/MotionEvent;)V

    .line 134
    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikCodeFragment;->c(Lkik/android/chat/fragment/KikCodeFragment;)V

    .line 135
    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikCodeFragment;->d(Lkik/android/chat/fragment/KikCodeFragment;)Z

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikCodeFragment;->e(Lkik/android/chat/fragment/KikCodeFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 138
    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment;->d()V

    .line 139
    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikCodeFragment;->f(Lkik/android/chat/fragment/KikCodeFragment;)I

    .line 140
    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {p1}, Lkik/android/widget/KikFinderCodeImageView;->b()V

    .line 141
    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {p2}, Lkik/android/widget/KikFinderCodeImageView;->c()Lcom/kik/scan/KikCode;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)Lcom/kik/scan/KikCode;

    .line 142
    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikCodeFragment;->g(Lkik/android/chat/fragment/KikCodeFragment;)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 145
    iget-object p1, p0, Lkik/android/chat/fragment/fk;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return v1
.end method

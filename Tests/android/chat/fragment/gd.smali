.class final Lkik/android/chat/fragment/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 334
    iget-object v0, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Lkik/android/scan/widget/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/scan/widget/a;-><init>(I)V

    const/4 v2, 0x2

    .line 339
    new-array v3, v2, [I

    .line 340
    iget-object v4, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v4, v3}, Lkik/android/widget/KikFinderCodeImageView;->getLocationInWindow([I)V

    .line 341
    aget v4, v3, v1

    iget-object v5, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v5}, Lkik/android/widget/KikFinderCodeImageView;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    .line 342
    aget v3, v3, v5

    iget-object v6, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v6}, Lkik/android/widget/KikFinderCodeImageView;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    const v2, 0x7f060123

    .line 344
    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v2

    .line 345
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v6}, Lkik/android/scan/widget/a;->a(ILandroid/graphics/Point;)V

    .line 346
    iget-object v2, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    new-array v0, v5, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

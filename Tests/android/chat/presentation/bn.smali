.class final Lkik/android/chat/presentation/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 1390
    iput-object p1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1394
    iget-object v0, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1395
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1396
    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1398
    iget-object v0, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 1399
    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1400
    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1403
    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1406
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1407
    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1411
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1412
    iget-object v1, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/rh;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/fragment/rh;->a(I)V

    .line 1415
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1416
    iget-object v0, p0, Lkik/android/chat/presentation/bn;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Z)V

    :cond_3
    return-void
.end method

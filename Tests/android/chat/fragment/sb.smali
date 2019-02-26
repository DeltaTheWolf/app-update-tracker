.class final Lkik/android/chat/fragment/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Landroid/animation/AnimatorSet;

.field final synthetic d:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SendToFragment;ZLandroid/view/View$OnClickListener;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/sb;->a:Z

    iput-object p3, p0, Lkik/android/chat/fragment/sb;->b:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lkik/android/chat/fragment/sb;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 385
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    .line 368
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->b([Landroid/view/View;)V

    .line 369
    iget-boolean p1, p0, Lkik/android/chat/fragment/sb;->a:Z

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->k(Lkik/android/chat/fragment/SendToFragment;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->f()V

    .line 374
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 376
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/sb;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->p(Lkik/android/chat/fragment/SendToFragment;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/SendToFragment;->aj()V

    .line 358
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->o(Lkik/android/chat/fragment/SendToFragment;)V

    .line 359
    iget-boolean p1, p0, Lkik/android/chat/fragment/sb;->a:Z

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/SendToFragment;->_searchBarBackground:Landroid/widget/ImageView;

    iget-object v0, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Lkik/android/util/ev;->e(Landroid/view/View;I)V

    .line 361
    iget-object p1, p0, Lkik/android/chat/fragment/sb;->d:Lkik/android/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->e()V

    :cond_0
    return-void
.end method

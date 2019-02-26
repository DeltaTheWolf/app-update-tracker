.class final Lkik/android/chat/view/as;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lkik/android/chat/view/as;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 427
    iget-object p1, p0, Lkik/android/chat/view/as;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-static {p1, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout;Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;)Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 428
    iget-object p1, p0, Lkik/android/chat/view/as;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    .line 1208
    iget-object p1, p1, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 429
    iget-object p1, p0, Lkik/android/chat/view/as;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->f()V

    .line 430
    iget-object p1, p0, Lkik/android/chat/view/as;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->f(Lkik/android/chat/view/AnimatingSearchBarLayout;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

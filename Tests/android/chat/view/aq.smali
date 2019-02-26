.class final Lkik/android/chat/view/aq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lkik/android/chat/view/aq;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/aq;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lkik/android/chat/view/aq;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 385
    iget-object v0, p0, Lkik/android/chat/view/aq;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->d(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    .line 386
    iget-object p0, p0, Lkik/android/chat/view/aq;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const-string v0, "Software Back"

    invoke-virtual {p0, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 382
    iget-object p1, p0, Lkik/android/chat/view/aq;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-static {p1, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout;Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;)Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 383
    iget-object p1, p0, Lkik/android/chat/view/aq;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    .line 1208
    iget-object p1, p1, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 383
    invoke-static {p0}, Lkik/android/chat/view/ar;->a(Lkik/android/chat/view/aq;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

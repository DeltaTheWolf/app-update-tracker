.class final Lkik/android/chat/view/an;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lkik/android/chat/view/an;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 148
    iget-object p1, p0, Lkik/android/chat/view/an;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 149
    iget-object p1, p0, Lkik/android/chat/view/an;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->d(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 132
    iget-object p1, p0, Lkik/android/chat/view/an;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    move-result-object p1

    sget-object p2, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    if-ne p1, p2, :cond_1

    .line 133
    iget-object p1, p0, Lkik/android/chat/view/an;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->b(Lkik/android/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 134
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result p1

    if-lez p1, :cond_0

    .line 136
    iget-object p1, p0, Lkik/android/chat/view/an;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    return-void

    .line 138
    :cond_0
    iget-object p1, p0, Lkik/android/chat/view/an;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->b(Lkik/android/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 139
    iget-object p1, p0, Lkik/android/chat/view/an;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->b(Lkik/android/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lkik/android/chat/view/an;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

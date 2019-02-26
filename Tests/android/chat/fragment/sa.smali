.class final Lkik/android/chat/fragment/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ct$a;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 264
    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->m(Lkik/android/chat/fragment/SendToFragment;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->h(Lkik/android/chat/fragment/SendToFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->i(Lkik/android/chat/fragment/SendToFragment;)Z

    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/SendToFragment;->h:Lcom/kik/android/Mixpanel;

    const-string v1, "Search Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Send To"

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 252
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->j(Lkik/android/chat/fragment/SendToFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/lang/String;)V

    .line 253
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->k(Lkik/android/chat/fragment/SendToFragment;)V

    return-void

    .line 257
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->l(Lkik/android/chat/fragment/SendToFragment;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->f(Lkik/android/chat/fragment/SendToFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    iget-object p1, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->g(Lkik/android/chat/fragment/SendToFragment;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 270
    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->n(Lkik/android/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->n(Lkik/android/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 275
    iget-object v0, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/sa;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment;->a(Landroid/view/View;)V

    return-void
.end method

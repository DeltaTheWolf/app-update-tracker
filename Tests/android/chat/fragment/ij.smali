.class final Lkik/android/chat/fragment/ij;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lkik/android/chat/fragment/ij;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1381
    iget-object p1, p0, Lkik/android/chat/fragment/ij;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->B(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 1382
    iget-object p1, p0, Lkik/android/chat/fragment/ij;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->A(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/conversations/y;->a(Z)V

    .line 1388
    iget-object p1, p0, Lkik/android/chat/fragment/ij;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1389
    iget-object p1, p0, Lkik/android/chat/fragment/ij;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->C(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/ag;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/conversations/ag;->a()V

    .line 1390
    iget-object p1, p0, Lkik/android/chat/fragment/ij;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->D(Lkik/android/chat/fragment/KikConversationsFragment;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1374
    iget-object p1, p0, Lkik/android/chat/fragment/ij;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/ij;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Landroid/view/View;)V

    .line 1375
    iget-object p1, p0, Lkik/android/chat/fragment/ij;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    return-void
.end method

.class final Lkik/android/chat/fragment/ii;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lkik/android/chat/fragment/ii;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x3

    .line 1323
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/ii;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lkik/android/chat/fragment/ii;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lkik/android/chat/fragment/ii;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1316
    iget-object p1, p0, Lkik/android/chat/fragment/ii;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->A(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkik/android/chat/vm/conversations/y;->a(Z)V

    .line 1317
    iget-object p1, p0, Lkik/android/chat/fragment/ii;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ii;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Landroid/view/View;Z)V

    return-void
.end method

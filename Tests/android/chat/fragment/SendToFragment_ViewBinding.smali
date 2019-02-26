.class public Lkik/android/chat/fragment/SendToFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/SendToFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/chat/fragment/SendToFragment_ViewBinding;->a:Lkik/android/chat/fragment/SendToFragment;

    const-string v0, "field \'_chatList\'"

    .line 26
    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f09011e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    const-string v0, "field \'_searchBar\'"

    .line 27
    const-class v1, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const v2, 0x7f0901a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p1, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const-string v0, "field \'_emptyViewContainer\'"

    .line 28
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09017a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const-string v0, "field \'_navigationBar\'"

    const v1, 0x7f090289

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    const-string v0, "field \'_searchBarBackground\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/SendToFragment;->_searchBarBackground:Landroid/widget/ImageView;

    const-string v0, "field \'_backButton\'"

    const v1, 0x7f09005f

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    const-string v0, "field \'_titleText\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09040b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/SendToFragment;->_titleText:Landroid/widget/TextView;

    const-string v0, "field \'_listViewAnimHelperView\'"

    const v1, 0x7f09017c

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/SendToFragment;->_listViewAnimHelperView:Landroid/view/View;

    const-string v0, "field \'_emptyViewTextView\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09017b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/SendToFragment;->_emptyViewTextView:Landroid/widget/TextView;

    const-string v0, "field \'_searchResults\'"

    .line 35
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0900cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lkik/android/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 41
    iget-object v0, p0, Lkik/android/chat/fragment/SendToFragment_ViewBinding;->a:Lkik/android/chat/fragment/SendToFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lkik/android/chat/fragment/SendToFragment_ViewBinding;->a:Lkik/android/chat/fragment/SendToFragment;

    .line 45
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    .line 46
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_searchBar:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 47
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    .line 48
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_searchBarBackground:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_titleText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_listViewAnimHelperView:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_emptyViewTextView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lkik/android/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

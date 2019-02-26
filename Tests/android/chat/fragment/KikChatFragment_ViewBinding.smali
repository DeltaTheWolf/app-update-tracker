.class public Lkik/android/chat/fragment/KikChatFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikChatFragment;

    const-string v0, "field \'_topBar\'"

    const v1, 0x7f0900d3

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    const-string v0, "field \'_chatTitleButton\'"

    const v1, 0x7f09040b

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_chatTitleButton:Landroid/view/View;

    const-string v0, "field \'_toolTipRelativeLayout\'"

    .line 27
    const-class v1, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const v2, 0x7f090416

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const-string v0, "field \'_messageRecyclerView\'"

    .line 28
    const-class v1, Lkik/android/widget/MessageRecyclerView;

    const v2, 0x7f09027a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/MessageRecyclerView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    const-string v0, "field \'_tray\'"

    .line 29
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09042f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    const-string v0, "field \'rootLayout\'"

    .line 30
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0900b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    const-string v0, "field \'_mediaBarView\'"

    .line 31
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090083

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    const-string v0, "field \'_bugmeBar\'"

    .line 32
    const-class v1, Lkik/android/widget/BugmeBarView;

    const v2, 0x7f09008a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/BugmeBarView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const-string v0, "field \'_botTooltipAnchor\'"

    const v1, 0x7f090079

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    const-string v0, "field \'_databoundBugmeBarView\'"

    .line 34
    const-class v1, Landroid/support/constraint/ConstraintLayout;

    const v2, 0x7f0900c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_databoundBugmeBarView:Landroid/support/constraint/ConstraintLayout;

    const-string v0, "field \'_tipTooltipAnchor\'"

    const v1, 0x7f090404

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->_tipTooltipAnchor:Landroid/view/View;

    const-string v0, "field \'rootView\'"

    const v1, 0x7f0900ca

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkik/android/chat/fragment/KikChatFragment;->rootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 42
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikChatFragment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikChatFragment;

    .line 46
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_chatTitleButton:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 49
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    .line 50
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    .line 51
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    .line 52
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    .line 53
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    .line 54
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_databoundBugmeBarView:Landroid/support/constraint/ConstraintLayout;

    .line 56
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_tipTooltipAnchor:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->rootView:Landroid/view/View;

    return-void
.end method

.class public Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikConversationsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/view/View;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    const-string v0, "field \'_conversationsTopbar\'"

    const v1, 0x7f090124

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    const-string v0, "field \'_navbarUnderline\'"

    const v1, 0x7f090288

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_navbarUnderline:Landroid/view/View;

    const-string v0, "field \'_topbarLogo\'"

    const v1, 0x7f090423

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    const-string v0, "field \'_settingsButton\' and method \'openNewSettings\'"

    const v1, 0x7f09009d

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->b:Landroid/view/View;

    .line 53
    new-instance v1, Lkik/android/chat/fragment/iy;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/iy;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_rearView\'"

    const v1, 0x7f0900d5

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    const-string v0, "field \'_searchBackButton\' and method \'onSearchBackPress\'"

    const v1, 0x7f0900cb

    .line 60
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBackButton:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->c:Landroid/view/View;

    .line 63
    new-instance v1, Lkik/android/chat/fragment/iz;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/iz;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_searchBarView\'"

    .line 69
    const-class v1, Lkik/android/chat/view/SearchBarViewImpl;

    const v2, 0x7f0900cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v0, "field \'_searchBarContainer\'"

    const v1, 0x7f0900ce

    .line 70
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    const-string v0, "field \'_searchResults\'"

    .line 71
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0900cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'_searchBarBackIcon\'"

    .line 72
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    const-string v0, "field \'_searchBarSearchIcon\'"

    .line 73
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    const-string v0, "field \'_suggestedChatsView\'"

    const v1, 0x7f0900d1

    .line 74
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    const-string v0, "field \'_pullToSearchHeader\'"

    const v1, 0x7f0902f8

    .line 75
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    const-string v0, "field \'_pullToSearch\'"

    .line 76
    const-class v1, Lkik/android/widget/PullToRevealView;

    const v2, 0x7f0902f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/PullToRevealView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    const-string v0, "field \'_emptyViewContainer\'"

    .line 77
    const-class v1, Lkik/android/widget/ShownMetricFrameLayout;

    const v2, 0x7f09017a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ShownMetricFrameLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    const-string v0, "field \'_floatingActionMenu\'"

    .line 78
    const-class v1, Lcom/github/clans/fab/FloatingActionMenu;

    const v2, 0x7f0901a2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const-string v0, "field \'_scanCodeFloatingActionButton\' and method \'openScanCodeScreen\'"

    const v1, 0x7f090343

    .line 79
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'_scanCodeFloatingActionButton\'"

    .line 80
    const-class v3, Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 81
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->d:Landroid/view/View;

    .line 82
    new-instance v1, Lkik/android/chat/fragment/ja;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ja;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_botsFloatingActionButton\' and method \'openBotShopScreen\'"

    const v1, 0x7f09015c

    .line 88
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'_botsFloatingActionButton\'"

    .line 89
    const-class v3, Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 90
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->e:Landroid/view/View;

    .line 91
    new-instance v1, Lkik/android/chat/fragment/jb;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/jb;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_fabButtonBadge\'"

    .line 97
    const-class v1, Lkik/android/widget/BadgeCover;

    const v2, 0x7f09018e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    const-string v0, "field \'_publicGroupFloatingActionButton\' and method \'openPublicGroupSearchScreen\'"

    const v1, 0x7f090365

    .line 98
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'_publicGroupFloatingActionButton\'"

    .line 99
    const-class v3, Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 100
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->f:Landroid/view/View;

    .line 101
    new-instance v1, Lkik/android/chat/fragment/jc;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/jc;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_tooltipParentView\'"

    .line 107
    const-class v1, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const v2, 0x7f090416

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const-string v0, "field \'_publicGroupsBadge\'"

    .line 108
    const-class v1, Lkik/android/widget/BadgeCover;

    const v2, 0x7f0902f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    const-string v0, "field \'_settingsBadge\'"

    .line 109
    const-class v1, Lkik/android/widget/BadgeCover;

    const v2, 0x7f090376

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    const-string v0, "method \'openComposeScreen\'"

    const v1, 0x7f09019b

    .line 110
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->g:Landroid/view/View;

    .line 112
    new-instance v1, Lkik/android/chat/fragment/jd;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/jd;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'openStartGroupScreen\'"

    const v1, 0x7f0903a5

    .line 118
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->h:Landroid/view/View;

    .line 120
    new-instance v1, Lkik/android/chat/fragment/je;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/je;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'openKinMarketplaceScreen\'"

    const v1, 0x7f090230

    .line 126
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 127
    iput-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->i:Landroid/view/View;

    .line 128
    new-instance v0, Lkik/android/chat/fragment/jf;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/jf;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    .line 143
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 144
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_navbarUnderline:Landroid/view/View;

    .line 145
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    .line 146
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    .line 147
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 148
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBackButton:Landroid/view/View;

    .line 149
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    .line 150
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    .line 151
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    .line 152
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 153
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 154
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    .line 155
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    .line 156
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    .line 157
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    .line 158
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 159
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 160
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 161
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    .line 162
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 163
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 164
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    .line 165
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    .line 167
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->b:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->c:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->d:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->e:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->f:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->g:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->h:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->i:Landroid/view/View;

    return-void
.end method

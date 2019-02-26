.class public Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/UserProfileFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->a:Lkik/android/chat/fragment/UserProfileFragment;

    const-string v0, "field \'_toolTipParentView\'"

    .line 38
    const-class v1, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const v2, 0x7f090417

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const-string v0, "field \'_emojiStatusCircleView\'"

    .line 39
    const-class v1, Lkik/android/widget/EmojiStatusCircleView;

    const v2, 0x7f090175

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p1, Lkik/android/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;

    const-string v0, "method \'onAccountTapped\'"

    const v1, 0x7f0902d7

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lkik/android/chat/fragment/uc;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/uc;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onKikCodeTapped\'"

    const v1, 0x7f0902da

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lkik/android/chat/fragment/ud;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ud;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onWebHistoryTapped\'"

    const v1, 0x7f0902dd

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 58
    new-instance v1, Lkik/android/chat/fragment/ue;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ue;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onNotificationsTapped\'"

    const v1, 0x7f0902db

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 66
    new-instance v1, Lkik/android/chat/fragment/uf;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/uf;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onChatTapped\'"

    const v1, 0x7f0902d8

    .line 72
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 74
    new-instance v1, Lkik/android/chat/fragment/ug;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ug;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onPrivacyTapped\'"

    const v1, 0x7f0902dc

    .line 80
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->g:Landroid/view/View;

    .line 82
    new-instance v1, Lkik/android/chat/fragment/uh;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/uh;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onHelpTapped\'"

    const v1, 0x7f0902d9

    .line 88
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->h:Landroid/view/View;

    .line 90
    new-instance v0, Lkik/android/chat/fragment/ui;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ui;-><init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 101
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->a:Lkik/android/chat/fragment/UserProfileFragment;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->a:Lkik/android/chat/fragment/UserProfileFragment;

    .line 105
    iput-object v1, v0, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 106
    iput-object v1, v0, Lkik/android/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->g:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;->h:Landroid/view/View;

    return-void
.end method

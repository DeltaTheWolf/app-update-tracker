.class public Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/MissedConversationsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;Landroid/view/View;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    const-string v0, "field \'_clearButton\' and method \'onClearButtonClicked\'"

    const v1, 0x7f09008e

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lkik/android/chat/fragment/pw;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/pw;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_muteButton\' and method \'onMuteButtonClicked\'"

    const v1, 0x7f090094

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lkik/android/chat/fragment/px;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/px;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_unmuteButton\' and method \'onUnMuteButtonClicked\'"

    const v1, 0x7f0900a1

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lkik/android/chat/fragment/py;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/py;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onConversationListClicked\'"

    const v1, 0x7f09011e

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 60
    iput-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->e:Landroid/view/View;

    .line 61
    check-cast p2, Landroid/widget/AdapterView;

    new-instance v0, Lkik/android/chat/fragment/pz;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/pz;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    .line 76
    iput-object v1, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->d:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iput-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method

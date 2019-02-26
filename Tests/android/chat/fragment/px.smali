.class final Lkik/android/chat/fragment/px;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MissedConversationsFragment;

.field final synthetic b:Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lkik/android/chat/fragment/px;->b:Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/px;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lkik/android/chat/fragment/px;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->onMuteButtonClicked()V

    return-void
.end method

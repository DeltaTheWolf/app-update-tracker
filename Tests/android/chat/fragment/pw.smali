.class final Lkik/android/chat/fragment/pw;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MissedConversationsFragment;

.field final synthetic b:Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lkik/android/chat/fragment/pw;->b:Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/pw;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lkik/android/chat/fragment/pw;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->onClearButtonClicked()V

    return-void
.end method

.class final Lkik/android/chat/fragment/je;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lkik/android/chat/fragment/je;->b:Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/je;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lkik/android/chat/fragment/je;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->openStartGroupScreen()V

    return-void
.end method

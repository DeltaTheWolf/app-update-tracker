.class final Lkik/android/chat/fragment/jd;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lkik/android/chat/fragment/jd;->b:Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/jd;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lkik/android/chat/fragment/jd;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->openComposeScreen()V

    return-void
.end method

.class final Lkik/android/chat/fragment/ug;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/UserProfileFragment;

.field final synthetic b:Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lkik/android/chat/fragment/ug;->b:Lkik/android/chat/fragment/UserProfileFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/ug;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lkik/android/chat/fragment/ug;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/UserProfileFragment;->onChatTapped()V

    return-void
.end method

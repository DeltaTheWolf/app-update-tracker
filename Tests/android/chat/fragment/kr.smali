.class final Lkik/android/chat/fragment/kr;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lkik/android/chat/fragment/kr;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/kr;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lkik/android/chat/fragment/kr;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->onAddButtonPressed()V

    return-void
.end method

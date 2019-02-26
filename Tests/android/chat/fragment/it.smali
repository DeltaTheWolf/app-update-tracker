.class final Lkik/android/chat/fragment/it;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1044
    iget-object p1, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->z(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/ev;->d(Landroid/view/View;)V

    .line 1045
    iget-object p1, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lkik/android/chat/fragment/it;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->z(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

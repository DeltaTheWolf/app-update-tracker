.class final Lkik/android/chat/fragment/iu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lkik/android/chat/fragment/iu;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1067
    iget-object p1, p0, Lkik/android/chat/fragment/iu;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1069
    iget-object p1, p0, Lkik/android/chat/fragment/iu;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string p2, "Pull to Search Closed"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1070
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1071
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1072
    iget-object p1, p0, Lkik/android/chat/fragment/iu;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p1}, Lkik/android/widget/PullToRevealView;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

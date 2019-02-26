.class final synthetic Lkik/android/chat/fragment/hk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikConversationsFragment;

.field private final b:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/hk;->b:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hk;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/hk;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/hk;->b:Landroid/widget/AbsListView$LayoutParams;

    invoke-static {v0, v1, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

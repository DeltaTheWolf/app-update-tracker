.class final Lkik/android/chat/view/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 82
    iput-object p1, p0, Lkik/android/chat/view/aw;->a:Landroid/support/v7/widget/RecyclerView;

    iput p2, p0, Lkik/android/chat/view/aw;->b:I

    iput p3, p0, Lkik/android/chat/view/aw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lkik/android/chat/view/aw;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 90
    iget-object v0, p0, Lkik/android/chat/view/aw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 92
    iget v0, p0, Lkik/android/chat/view/aw;->b:I

    iget v2, p0, Lkik/android/chat/view/aw;->c:I

    if-le v0, v2, :cond_0

    .line 93
    iget v0, p0, Lkik/android/chat/view/aw;->d:I

    sub-int v0, p1, v0

    neg-int v0, v0

    .line 95
    iget-object v2, p0, Lkik/android/chat/view/aw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 96
    iput p1, p0, Lkik/android/chat/view/aw;->d:I

    :cond_0
    return-void
.end method

.class final Lkik/android/chat/fragment/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/tg;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/tg;Z)V
    .locals 0

    .line 317
    iput-object p1, p0, Lkik/android/chat/fragment/ti;->b:Lkik/android/chat/fragment/tg;

    iput-boolean p2, p0, Lkik/android/chat/fragment/ti;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 326
    iget-boolean p1, p0, Lkik/android/chat/fragment/ti;->a:Z

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lkik/android/chat/fragment/ti;->b:Lkik/android/chat/fragment/tg;

    invoke-static {p1}, Lkik/android/chat/fragment/tg;->a(Lkik/android/chat/fragment/tg;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 330
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/ti;->b:Lkik/android/chat/fragment/tg;

    invoke-static {p1}, Lkik/android/chat/fragment/tg;->a(Lkik/android/chat/fragment/tg;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08023f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

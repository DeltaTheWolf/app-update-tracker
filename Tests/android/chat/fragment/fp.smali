.class final Lkik/android/chat/fragment/fp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/fo;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/fo;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lkik/android/chat/fragment/fp;->a:Lkik/android/chat/fragment/fo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    .line 520
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/fp;->a:Lkik/android/chat/fragment/fo;

    iget-object v0, v0, Lkik/android/chat/fragment/fo;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

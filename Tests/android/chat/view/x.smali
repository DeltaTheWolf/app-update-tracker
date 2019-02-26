.class final Lkik/android/chat/view/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/AbstractValidateableInputView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AbstractValidateableInputView;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lkik/android/chat/view/x;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    .line 793
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/view/x;->a:Lkik/android/chat/view/AbstractValidateableInputView;

    iget-object v0, v0, Lkik/android/chat/view/AbstractValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    return-void
.end method

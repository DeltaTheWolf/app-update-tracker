.class final Lkik/android/chat/view/ae;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lkik/android/chat/view/ae;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    .line 274
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/view/ae;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    iget-object v0, v0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_clearTextButton:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    const/16 p1, 0x15

    .line 275
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lkik/android/chat/view/ae;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    iget-object p1, p1, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_clearTextButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    return-void
.end method

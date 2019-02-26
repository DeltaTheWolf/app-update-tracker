.class final Lkik/android/chat/view/af;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lkik/android/chat/view/af;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    .line 289
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/view/af;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    iget-object v0, v0, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->_clearTextButton:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

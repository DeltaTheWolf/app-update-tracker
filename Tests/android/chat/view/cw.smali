.class final Lkik/android/chat/view/cw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/ValidateableInputView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lkik/android/chat/view/cw;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lkik/android/chat/view/cw;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView;)V

    return-void
.end method

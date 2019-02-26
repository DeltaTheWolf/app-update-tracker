.class final Lkik/android/chat/view/ag;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

.field final synthetic b:Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;Lkik/android/chat/view/AbstractValidateableKeyboardInputView;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lkik/android/chat/view/ag;->b:Lkik/android/chat/view/AbstractValidateableKeyboardInputView_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/view/ag;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lkik/android/chat/view/ag;->a:Lkik/android/chat/view/AbstractValidateableKeyboardInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/AbstractValidateableKeyboardInputView;->onClearButtonClicked()V

    return-void
.end method

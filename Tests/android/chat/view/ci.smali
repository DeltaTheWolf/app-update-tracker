.class final Lkik/android/chat/view/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lkik/android/chat/view/KinTippingSliderInputView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/KinTippingSliderInputView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lkik/android/chat/view/ci;->a:Lkik/android/chat/view/KinTippingSliderInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 98
    invoke-static {}, Lkik/android/chat/view/KinTippingSliderInputView;->r()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lkik/android/chat/view/ci;->a:Lkik/android/chat/view/KinTippingSliderInputView;

    iget-object p1, p1, Lkik/android/chat/view/KinTippingSliderInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

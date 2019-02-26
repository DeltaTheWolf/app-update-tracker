.class final Lkik/android/chat/view/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lkik/android/chat/view/KinTippingSliderInputView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/KinTippingSliderInputView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lkik/android/chat/view/ch;->a:Lkik/android/chat/view/KinTippingSliderInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 83
    iget-object p1, p0, Lkik/android/chat/view/ch;->a:Lkik/android/chat/view/KinTippingSliderInputView;

    iget-object p1, p1, Lkik/android/chat/view/KinTippingSliderInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

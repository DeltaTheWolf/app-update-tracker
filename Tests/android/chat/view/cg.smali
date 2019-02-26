.class final synthetic Lkik/android/chat/view/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/view/KinTippingSliderInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/KinTippingSliderInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/cg;->a:Lkik/android/chat/view/KinTippingSliderInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/KinTippingSliderInputView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/cg;

    invoke-direct {v0, p0}, Lkik/android/chat/view/cg;-><init>(Lkik/android/chat/view/KinTippingSliderInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/cg;->a:Lkik/android/chat/view/KinTippingSliderInputView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/view/KinTippingSliderInputView;->e(I)V

    return-void
.end method

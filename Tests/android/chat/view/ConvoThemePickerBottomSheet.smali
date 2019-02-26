.class public Lkik/android/chat/view/ConvoThemePickerBottomSheet;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/ConvoThemePickerBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/view/ConvoThemePickerBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance p1, Lkik/android/util/es;

    invoke-direct {p1, p0}, Lkik/android/util/es;-><init>(Landroid/view/View;)V

    .line 92
    invoke-static {p0}, Lkik/android/chat/view/bt;->a(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/util/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 52
    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :cond_1
    return-void
.end method

.method public static a(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "childSizeAwareConstraintLayout"
        }
    .end annotation

    const v0, 0x7f090167

    .line 39
    invoke-virtual {p0, v0}, Lkik/android/chat/view/ConvoThemePickerBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SizeAwareConstraintLayout;

    if-nez v0, :cond_0

    .line 41
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Parent must be a SizeAwareConstraintLayout"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_0
    invoke-static {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    const v2, 0x7f04004b

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/view/bq;->a(Landroid/support/design/widget/BottomSheetBehavior;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v0}, Lkik/android/chat/view/SizeAwareConstraintLayout;->b()Lrx/ag;

    move-result-object v4

    invoke-static {}, Lkik/android/chat/view/br;->a()Lrx/functions/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Lcom/kik/util/cl;->e(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    .line 47
    invoke-static {v1}, Lkik/android/chat/view/bs;->a(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkik/android/chat/view/SizeAwareConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lkik/android/chat/view/ConvoThemePickerBottomSheet;Lrx/functions/b;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "stateChangeListener"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p0

    new-instance v0, Lkik/android/chat/view/bw;

    invoke-direct {v0, p1}, Lkik/android/chat/view/bw;-><init>(Lrx/functions/b;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)V
    .locals 3

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lrx/ag;->b(JLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object v0

    .line 94
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/view/bu;->a(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)Lrx/functions/b;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/view/bv;->a()Lrx/functions/b;

    move-result-object v1

    .line 95
    invoke-virtual {v0, p0, v1}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)V
    .locals 1

    .line 96
    invoke-static {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    .line 97
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    return-void
.end method

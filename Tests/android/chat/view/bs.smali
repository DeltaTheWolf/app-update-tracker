.class final synthetic Lkik/android/chat/view/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/bs;->a:Landroid/support/design/widget/BottomSheetBehavior;

    return-void
.end method

.method public static a(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/bs;

    invoke-direct {v0, p0}, Lkik/android/chat/view/bs;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/view/bs;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {p1}, Lkik/android/chat/view/ConvoThemePickerBottomSheet;->a(Landroid/support/design/widget/BottomSheetBehavior;)V

    return-void
.end method

.class final synthetic Lkik/android/chat/view/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/bq;->a:Landroid/support/design/widget/BottomSheetBehavior;

    return-void
.end method

.method public static a(Landroid/support/design/widget/BottomSheetBehavior;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/bq;

    invoke-direct {v0, p0}, Lkik/android/chat/view/bq;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/bq;->a:Landroid/support/design/widget/BottomSheetBehavior;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    return-void
.end method

.class final synthetic Lkik/android/chat/view/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Lkik/android/chat/view/PreviewResultsViewImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/PreviewResultsViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/cq;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/view/PreviewResultsViewImpl;)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Lkik/android/chat/view/cq;

    invoke-direct {v0, p0}, Lkik/android/chat/view/cq;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/cq;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-static {v0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Lkik/android/chat/view/PreviewResultsViewImpl;F)F

    move-result p1

    return p1
.end method

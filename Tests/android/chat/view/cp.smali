.class final synthetic Lkik/android/chat/view/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Lkik/android/chat/view/PreviewResultsViewImpl;

.field private final b:J


# direct methods
.method private constructor <init>(Lkik/android/chat/view/PreviewResultsViewImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/cp;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    iput-wide p2, p0, Lkik/android/chat/view/cp;->b:J

    return-void
.end method

.method public static a(Lkik/android/chat/view/PreviewResultsViewImpl;J)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Lkik/android/chat/view/cp;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/view/cp;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;J)V

    return-object v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget-wide v0, p0, Lkik/android/chat/view/cp;->b:J

    invoke-static {v0, v1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(J)F

    move-result p1

    return p1
.end method

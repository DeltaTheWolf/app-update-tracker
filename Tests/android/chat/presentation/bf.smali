.class final synthetic Lkik/android/chat/presentation/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/bf;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Lkik/android/chat/presentation/bf;->b:I

    iput p3, p0, Lkik/android/chat/presentation/bf;->c:I

    iput p4, p0, Lkik/android/chat/presentation/bf;->d:I

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/bf;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/presentation/bf;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/presentation/bf;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget v1, p0, Lkik/android/chat/presentation/bf;->b:I

    iget v2, p0, Lkik/android/chat/presentation/bf;->c:I

    iget v3, p0, Lkik/android/chat/presentation/bf;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

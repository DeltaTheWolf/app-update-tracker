.class final synthetic Lkik/android/chat/view/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/view/CameraIconBarViewImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/bg;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/bg;

    invoke-direct {v0, p0}, Lkik/android/chat/view/bg;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/view/bg;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-static {p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->c(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    return-void
.end method

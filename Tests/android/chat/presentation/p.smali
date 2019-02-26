.class final synthetic Lkik/android/chat/presentation/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/presentation/CameraPresenterImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/CameraPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/p;->a:Lkik/android/chat/presentation/CameraPresenterImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/CameraPresenterImpl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/p;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/p;-><init>(Lkik/android/chat/presentation/CameraPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/p;->a:Lkik/android/chat/presentation/CameraPresenterImpl;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lkik/android/chat/presentation/CameraPresenterImpl;Landroid/graphics/Bitmap;)V

    return-void
.end method

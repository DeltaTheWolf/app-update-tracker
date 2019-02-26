.class final synthetic Lkik/android/chat/presentation/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/presentation/CameraPresenterImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/CameraPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/q;->a:Lkik/android/chat/presentation/CameraPresenterImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/CameraPresenterImpl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/q;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/q;-><init>(Lkik/android/chat/presentation/CameraPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/presentation/q;->a:Lkik/android/chat/presentation/CameraPresenterImpl;

    invoke-static {p1}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lkik/android/chat/presentation/CameraPresenterImpl;)V

    return-void
.end method

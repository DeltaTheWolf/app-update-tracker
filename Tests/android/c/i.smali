.class final synthetic Lkik/android/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private final a:Lkik/android/c/d;


# direct methods
.method private constructor <init>(Lkik/android/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/c/i;->a:Lkik/android/c/d;

    return-void
.end method

.method public static a(Lkik/android/c/d;)Landroid/media/MediaRecorder$OnInfoListener;
    .locals 1

    new-instance v0, Lkik/android/c/i;

    invoke-direct {v0, p0}, Lkik/android/c/i;-><init>(Lkik/android/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lkik/android/c/i;->a:Lkik/android/c/d;

    invoke-static {p1, p2}, Lkik/android/c/d;->a(Lkik/android/c/d;I)V

    return-void
.end method

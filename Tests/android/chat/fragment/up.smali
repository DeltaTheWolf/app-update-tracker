.class final synthetic Lkik/android/chat/fragment/up;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/VideoMediaItemFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/up;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/up;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/up;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/up;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Z

    move-result p1

    return p1
.end method

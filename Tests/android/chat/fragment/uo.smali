.class final synthetic Lkik/android/chat/fragment/uo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/VideoMediaItemFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/uo;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/uo;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/uo;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/uo;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->b(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    return-void
.end method

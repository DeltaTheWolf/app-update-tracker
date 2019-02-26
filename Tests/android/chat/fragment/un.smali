.class final synthetic Lkik/android/chat/fragment/un;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/VideoMediaItemFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/un;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/un;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/un;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/un;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method

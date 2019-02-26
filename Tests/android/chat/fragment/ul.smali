.class final synthetic Lkik/android/chat/fragment/ul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/VideoMediaItemFragment;

.field private final b:Lkik/android/chat/fragment/MediaItemFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ul;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ul;->b:Lkik/android/chat/fragment/MediaItemFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ul;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ul;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/ul;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ul;->b:Lkik/android/chat/fragment/MediaItemFragment;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)V

    return-void
.end method

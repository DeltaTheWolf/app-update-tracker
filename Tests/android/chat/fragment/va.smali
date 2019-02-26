.class final Lkik/android/chat/fragment/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lkik/android/chat/fragment/va;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 458
    iget-object p1, p0, Lkik/android/chat/fragment/va;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0f01ea

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p2
.end method

.class final Lkik/android/chat/fragment/bj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lkik/android/chat/fragment/bj;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xdead

    if-ne p1, v0, :cond_0

    .line 45
    :try_start_0
    iget-object p1, p0, Lkik/android/chat/fragment/bj;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/bj;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/android/widget/KikTextureVideoView;->d()I

    move-result v1

    invoke-static {p1, v1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/bj;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x4b

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lkik/android/chat/fragment/bj;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

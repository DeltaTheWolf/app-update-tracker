.class final Lkik/android/chat/fragment/ey;
.super Lkik/android/chat/vm/widget/bx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 1565
    iput-object p1, p0, Lkik/android/chat/fragment/ey;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1569
    iget-object v0, p0, Lkik/android/chat/fragment/ey;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f077a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1575
    iget-object v0, p0, Lkik/android/chat/fragment/ey;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f076c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1581
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1599
    iget-object v0, p0, Lkik/android/chat/fragment/ey;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->j()V

    .line 1600
    iget-object v0, p0, Lkik/android/chat/fragment/ey;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/ey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/ey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1587
    iget-object v0, p0, Lkik/android/chat/fragment/ey;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->A(Lkik/android/chat/fragment/KikChatFragment;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1593
    iget-object v0, p0, Lkik/android/chat/fragment/ey;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->j()V

    return-void
.end method

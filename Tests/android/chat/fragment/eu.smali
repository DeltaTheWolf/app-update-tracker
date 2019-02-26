.class final Lkik/android/chat/fragment/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lkik/android/chat/fragment/eu;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 664
    iget-object v0, p0, Lkik/android/chat/fragment/eu;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->y:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    .line 666
    iget-object v0, p0, Lkik/android/chat/fragment/eu;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->w(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v0

    .line 667
    iget-object v1, p0, Lkik/android/chat/fragment/eu;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x43480000    # 200.0f

    .line 668
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 669
    iget-object v1, p0, Lkik/android/chat/fragment/eu;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->E:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(I)V

    :cond_0
    return-void
.end method

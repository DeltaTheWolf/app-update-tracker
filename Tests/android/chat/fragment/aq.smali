.class final Lkik/android/chat/fragment/aq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lkik/android/chat/fragment/aq;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x6

    .line 95
    iput p1, p0, Lkik/android/chat/fragment/aq;->b:I

    const/4 p1, 0x7

    .line 96
    iput p1, p0, Lkik/android/chat/fragment/aq;->c:I

    const/16 p1, 0x7d0

    .line 97
    iput p1, p0, Lkik/android/chat/fragment/aq;->d:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 103
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 104
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x7

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/aq;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    return-void

    .line 125
    :pswitch_1
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/aq;->removeMessages(I)V

    .line 126
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/aq;->removeMessages(I)V

    .line 134
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/aq;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    goto :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/aq;->removeMessages(I)V

    .line 118
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/aq;->removeMessages(I)V

    const/4 p1, 0x4

    .line 119
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/aq;->removeMessages(I)V

    .line 120
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/aq;->removeMessages(I)V

    .line 122
    iget-object p1, p0, Lkik/android/chat/fragment/aq;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    return-void

    .line 112
    :pswitch_4
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/aq;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/aq;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {p0, v5, v0, v1}, Lkik/android/chat/fragment/aq;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 106
    :pswitch_5
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/aq;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/aq;->removeMessages(I)V

    .line 108
    invoke-virtual {p0, v4, v0, v1}, Lkik/android/chat/fragment/aq;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

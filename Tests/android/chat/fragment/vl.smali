.class final Lkik/android/chat/fragment/vl;
.super Lcom/kik/events/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/vk;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/vk;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 734
    iget-object v0, p0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object v0, v0, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object v0, v0, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 735
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object v1, v1, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 737
    iget-object v0, p0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object v0, v0, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/android/chat/fragment/vm;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/vm;-><init>(Lkik/android/chat/fragment/vl;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 752
    iget-object p1, p0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object p1, p1, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object p1, p1, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p1

    .line 753
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object v0, v0, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 755
    iget-object p1, p0, Lkik/android/chat/fragment/vl;->a:Lkik/android/chat/fragment/vk;

    iget-object p1, p1, Lkik/android/chat/fragment/vk;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v0, Lkik/android/chat/fragment/vn;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/vn;-><init>(Lkik/android/chat/fragment/vl;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

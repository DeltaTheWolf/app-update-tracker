.class final Lkik/android/chat/fragment/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/ProgressDialogFragment$a;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lkik/android/chat/fragment/vw;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1060
    iget-object v0, p0, Lkik/android/chat/fragment/vw;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->n(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lkik/android/chat/fragment/vw;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/f/aq;

    iget-object v1, p0, Lkik/android/chat/fragment/vw;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/vw;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()Lkik/core/interfaces/z;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/vw;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, v1, v2, v3}, Lcom/kik/f/aq;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/z;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method

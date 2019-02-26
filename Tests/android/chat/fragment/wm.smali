.class final Lkik/android/chat/fragment/wm;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 473
    check-cast p1, Ljava/io/File;

    .line 1478
    iget-object v0, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1479
    iget-object v0, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 1480
    iget-object v0, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)Ljava/io/File;

    .line 1481
    iget-object v0, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    iget-object v0, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1483
    iget-object p1, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v0, Lkik/android/chat/fragment/wn;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/wn;-><init>(Lkik/android/chat/fragment/wm;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 496
    iget-object v0, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 497
    iget-object v0, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 498
    iget-object v0, p0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/android/chat/fragment/wo;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/wo;-><init>(Lkik/android/chat/fragment/wm;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

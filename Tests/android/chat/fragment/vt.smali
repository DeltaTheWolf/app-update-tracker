.class final Lkik/android/chat/fragment/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lkik/android/chat/fragment/vt;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/vt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 920
    iget-object p1, p0, Lkik/android/chat/fragment/vt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 921
    iget-object p1, p0, Lkik/android/chat/fragment/vt;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->v(Lkik/android/chat/fragment/ViewPictureFragment;)V

    :cond_0
    return-void
.end method

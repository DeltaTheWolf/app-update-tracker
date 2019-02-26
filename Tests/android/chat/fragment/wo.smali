.class final Lkik/android/chat/fragment/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/chat/fragment/wm;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/wm;Ljava/lang/Throwable;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lkik/android/chat/fragment/wo;->b:Lkik/android/chat/fragment/wm;

    iput-object p2, p0, Lkik/android/chat/fragment/wo;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 503
    iget-object v0, p0, Lkik/android/chat/fragment/wo;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lkik/android/FileSizeTooLargeException;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lkik/android/chat/fragment/wo;->b:Lkik/android/chat/fragment/wm;

    iget-object v0, v0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->g(Lkik/android/chat/fragment/ViewPictureFragment;)V

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/wo;->b:Lkik/android/chat/fragment/wm;

    iget-object v0, v0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->h(Lkik/android/chat/fragment/ViewPictureFragment;)V

    return-void
.end method

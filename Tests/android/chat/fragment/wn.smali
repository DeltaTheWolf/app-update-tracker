.class final Lkik/android/chat/fragment/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/wm;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/wm;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lkik/android/chat/fragment/wn;->a:Lkik/android/chat/fragment/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 488
    iget-object v0, p0, Lkik/android/chat/fragment/wn;->a:Lkik/android/chat/fragment/wm;

    iget-object v0, v0, Lkik/android/chat/fragment/wm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->f(Lkik/android/chat/fragment/ViewPictureFragment;)V

    return-void
.end method

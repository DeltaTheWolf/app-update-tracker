.class final Lkik/android/chat/fragment/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/wj;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/wj;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lkik/android/chat/fragment/wl;->a:Lkik/android/chat/fragment/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 449
    iget-object v0, p0, Lkik/android/chat/fragment/wl;->a:Lkik/android/chat/fragment/wj;

    iget-object v0, v0, Lkik/android/chat/fragment/wj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;)V

    return-void
.end method

.class final Lkik/android/chat/fragment/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/vy;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/vy;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lkik/android/chat/fragment/wa;->a:Lkik/android/chat/fragment/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1120
    iget-object v0, p0, Lkik/android/chat/fragment/wa;->a:Lkik/android/chat/fragment/vy;

    iget-object v0, v0, Lkik/android/chat/fragment/vy;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 1121
    iget-object v0, p0, Lkik/android/chat/fragment/wa;->a:Lkik/android/chat/fragment/vy;

    iget-object v0, v0, Lkik/android/chat/fragment/vy;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;)V

    return-void
.end method

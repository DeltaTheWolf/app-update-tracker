.class final Lkik/android/chat/fragment/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lkik/android/chat/fragment/vy;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/vy;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lkik/android/chat/fragment/vz;->b:Lkik/android/chat/fragment/vy;

    iput-object p2, p0, Lkik/android/chat/fragment/vz;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1100
    iget-object v0, p0, Lkik/android/chat/fragment/vz;->b:Lkik/android/chat/fragment/vy;

    iget-object v0, v0, Lkik/android/chat/fragment/vy;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 1101
    iget-object v0, p0, Lkik/android/chat/fragment/vz;->b:Lkik/android/chat/fragment/vy;

    iget-object v0, v0, Lkik/android/chat/fragment/vy;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/vz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.class final Lkik/android/chat/fragment/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lkik/android/chat/fragment/wj;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/wj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lkik/android/chat/fragment/wk;->b:Lkik/android/chat/fragment/wj;

    iput-object p2, p0, Lkik/android/chat/fragment/wk;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 433
    iget-object v0, p0, Lkik/android/chat/fragment/wk;->b:Lkik/android/chat/fragment/wj;

    iget-object v0, v0, Lkik/android/chat/fragment/wj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 434
    iget-object v0, p0, Lkik/android/chat/fragment/wk;->b:Lkik/android/chat/fragment/wj;

    iget-object v0, v0, Lkik/android/chat/fragment/wj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/wk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 435
    iget-object v0, p0, Lkik/android/chat/fragment/wk;->b:Lkik/android/chat/fragment/wj;

    iget-object v0, v0, Lkik/android/chat/fragment/wj;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

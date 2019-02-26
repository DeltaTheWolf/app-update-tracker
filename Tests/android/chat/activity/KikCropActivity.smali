.class public Lkik/android/chat/activity/KikCropActivity;
.super Lkik/android/chat/activity/KikActivityBase;
.source "SourceFile"


# instance fields
.field _cropView:Lkik/android/widget/KikCropView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090135
    .end annotation
.end field

.field private a:Z

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lkik/android/chat/activity/KikActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkik/android/chat/activity/KikCropActivity;->a:Z

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09005f
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    return-void
.end method

.method public onCancelClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900ad
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikActivityBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002c

    .line 36
    invoke-virtual {p0, p1}, Lkik/android/chat/activity/KikCropActivity;->setContentView(I)V

    .line 37
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 39
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/h;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lkik/android/util/h;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/activity/KikCropActivity;->e:Ljava/io/File;

    .line 41
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkik/android/chat/activity/KikCropActivity;->f:Ljava/io/File;

    .line 43
    iget-object p1, p0, Lkik/android/chat/activity/KikCropActivity;->e:Ljava/io/File;

    const/4 v0, 0x1

    const v1, 0x7f0f00d9

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lkik/android/chat/activity/KikCropActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    iget-object v2, p0, Lkik/android/chat/activity/KikCropActivity;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/android/widget/KikCropView;->a(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {p1}, Lkik/android/widget/KikCropView;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Lkik/android/chat/activity/KikCropActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    return-void

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 137
    invoke-super {p0}, Lkik/android/chat/activity/KikActivityBase;->onDestroy()V

    .line 138
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->e()V

    return-void
.end method

.method public onOkClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09029c
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lkik/android/chat/activity/KikCropActivity;->a:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lkik/android/chat/activity/KikCropActivity;->a:Z

    .line 74
    iget-object v1, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {v1}, Lkik/android/widget/KikCropView;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f0f0274

    if-nez v1, :cond_1

    .line 77
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 83
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lkik/android/chat/activity/KikCropActivity;->f:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v3, -0x1

    .line 85
    invoke-virtual {p0, v3}, Lkik/android/chat/activity/KikCropActivity;->setResult(I)V

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/activity/KikCropActivity;->finish()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    .line 94
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 95
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 100
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :cond_3
    return-void

    :goto_1
    if-eqz v3, :cond_4

    .line 100
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    :cond_4
    :goto_2
    throw v0
.end method

.method public onRotateLeftClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090240
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->c()V

    return-void
.end method

.method public onRotateRightClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090334
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->b()V

    return-void
.end method

.class public Lkik/android/chat/activity/BackgroundPhotoCropFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;
    }
.end annotation


# instance fields
.field a:Lkik/android/f/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/android/widget/KikCropView;

.field private f:Z

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Landroid/widget/Toast;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->f:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 209
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BackgroundPhotoCropFragment.EXTRA_CROP_SUCCESS"

    .line 216
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->C()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->f()V

    .line 185
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a:Lkik/android/f/l;

    iget-object v1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lkik/android/f/l;->a(Ljava/io/File;)Lrx/ak;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/activity/b;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/activity/c;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)Lrx/functions/b;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lrx/ak;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 4

    .line 191
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    .line 2230
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/fb;->b()Lcom/kik/metrics/b/fb$a;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->j:Z

    if-eqz v2, :cond_0

    .line 2231
    invoke-static {}, Lcom/kik/metrics/b/fb$b;->b()Lcom/kik/metrics/b/fb$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/fb$b;->c()Lcom/kik/metrics/b/fb$b;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/fb$a;->a(Lcom/kik/metrics/b/fb$b;)Lcom/kik/metrics/b/fb$a;

    move-result-object v1

    .line 2232
    invoke-virtual {v1}, Lcom/kik/metrics/b/fb$a;->a()Lcom/kik/metrics/b/fb;

    move-result-object v1

    .line 2230
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 3199
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 3200
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f036d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 3201
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0567

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 3202
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0602

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/activity/d;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 3203
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f06b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/activity/e;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 3204
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 3199
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 3

    .line 187
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    .line 3223
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/fc;->b()Lcom/kik/metrics/b/fc$a;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->j:Z

    if-eqz v2, :cond_0

    .line 3224
    invoke-static {}, Lcom/kik/metrics/b/fc$b;->b()Lcom/kik/metrics/b/fc$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/fc$b;->c()Lcom/kik/metrics/b/fc$b;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/fc$a;->a(Lcom/kik/metrics/b/fc$b;)Lcom/kik/metrics/b/fc$a;

    move-result-object v1

    .line 3225
    invoke-virtual {v1}, Lcom/kik/metrics/b/fc$a;->a()Lcom/kik/metrics/b/fc;

    move-result-object v1

    .line 3223
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->b()V

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09005f
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    return-void
.end method

.method public onCancelClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900ad
        }
    .end annotation

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 64
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    .line 66
    new-instance p1, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-direct {p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;-><init>()V

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->s_()Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->j:Z

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/util/h;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->g:Ljava/io/File;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b002c

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/e;

    .line 78
    new-instance p2, Lkik/android/chat/vm/p;

    invoke-direct {p2}, Lkik/android/chat/vm/p;-><init>()V

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p3

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lkik/android/chat/vm/bb;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 80
    invoke-virtual {p1, p2}, Lkik/android/e/e;->a(Lkik/android/chat/vm/bb;)V

    .line 81
    invoke-virtual {p1}, Lkik/android/e/e;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 84
    iget-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->c:Lkik/core/interfaces/ae;

    const-string p3, "tmp"

    invoke-interface {p2, p3}, Lkik/core/interfaces/ae;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->h:Ljava/io/File;

    .line 86
    iget-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->g:Ljava/io/File;

    const p3, 0x7f0f00d9

    if-nez p2, :cond_0

    .line 88
    iget-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->i:Landroid/widget/Toast;

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->C()V

    :cond_0
    const p2, 0x7f090135

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/android/widget/KikCropView;

    iput-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    .line 94
    iget-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/widget/KikCropView;->a(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    invoke-virtual {p2}, Lkik/android/widget/KikCropView;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 97
    invoke-direct {p0, p3}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(I)V

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->C()V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 170
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 171
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->e()V

    .line 172
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public onOkClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09029c
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->f:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->f:Z

    .line 118
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0f0274

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0, v1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 127
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->h:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->b()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 136
    :catch_2
    :goto_0
    :try_start_3
    invoke-direct {p0, v1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 141
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void

    :cond_3
    return-void

    :goto_1
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 146
    :catch_4
    :cond_4
    throw v0
.end method

.method public onRotateLeftClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090240
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

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

    .line 164
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->e:Lkik/android/widget/KikCropView;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView;->b()V

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Z)V

    const/4 v0, 0x1

    return v0
.end method

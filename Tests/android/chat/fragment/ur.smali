.class final Lkik/android/chat/fragment/ur;
.super Lkik/android/chat/vm/widget/bx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkik/android/chat/fragment/ur;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lkik/android/chat/fragment/ur;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 220
    iget-object v0, p0, Lkik/android/chat/fragment/ur;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 226
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/ur;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/ur;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/ur;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/ur;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->e(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    return-void
.end method

.class final Lkik/android/chat/vm/profile/fu;
.super Lkik/android/chat/vm/widget/bx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/events/r;

.field final synthetic b:Lkik/android/chat/vm/profile/fp;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/fp;Lcom/kik/events/r;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lkik/android/chat/vm/profile/fu;->b:Lkik/android/chat/vm/profile/fp;

    iput-object p2, p0, Lkik/android/chat/vm/profile/fu;->a:Lcom/kik/events/r;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lkik/android/chat/vm/profile/fu;->b:Lkik/android/chat/vm/profile/fp;

    iget-object v0, v0, Lkik/android/chat/vm/profile/fp;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0453

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lkik/android/chat/vm/profile/fu;->b:Lkik/android/chat/vm/profile/fp;

    iget-object v0, v0, Lkik/android/chat/vm/profile/fp;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/profile/fu;->b:Lkik/android/chat/vm/profile/fp;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fp;->d(Lkik/android/chat/vm/profile/fp;)Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/profile/fu;->b:Lkik/android/chat/vm/profile/fp;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fp;->e(Lkik/android/chat/vm/profile/fp;)Lkik/android/chat/vm/by;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/fu;->a:Lcom/kik/events/r;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.class final Lkik/android/chat/vm/fw;
.super Lkik/android/chat/vm/widget/bx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/vm/ft;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ft;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lkik/android/chat/vm/fw;->a:Lkik/android/chat/vm/ft;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lkik/android/chat/vm/fw;->a:Lkik/android/chat/vm/ft;

    const v1, 0x7f0f077a

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ft;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/fw;->a:Lkik/android/chat/vm/ft;

    const v1, 0x7f0f0774

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ft;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 187
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 199
    iget-object v0, p0, Lkik/android/chat/vm/fw;->a:Lkik/android/chat/vm/ft;

    invoke-virtual {v0}, Lkik/android/chat/vm/ft;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/fw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/fw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/fw;->a:Lkik/android/chat/vm/ft;

    invoke-static {v0}, Lkik/android/chat/vm/ft;->c(Lkik/android/chat/vm/ft;)V

    return-void
.end method

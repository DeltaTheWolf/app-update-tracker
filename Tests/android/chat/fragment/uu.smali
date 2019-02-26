.class final Lkik/android/chat/fragment/uu;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ut;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ut;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkik/android/chat/fragment/uu;->a:Lkik/android/chat/fragment/ut;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 1169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photoUrl"

    .line 1170
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object p1, p0, Lkik/android/chat/fragment/uu;->a:Lkik/android/chat/fragment/ut;

    iget-object p1, p1, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Landroid/os/Bundle;)V

    .line 1172
    iget-object p1, p0, Lkik/android/chat/fragment/uu;->a:Lkik/android/chat/fragment/ut;

    iget-object p1, p1, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->C()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 178
    iget-object p1, p0, Lkik/android/chat/fragment/uu;->a:Lkik/android/chat/fragment/ut;

    iget-object p1, p1, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0f056f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

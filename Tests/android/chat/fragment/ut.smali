.class final Lkik/android/chat/fragment/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 150
    iget-object p1, p0, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v0

    long-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 151
    iget-object p1, p0, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->d(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0f056f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 156
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photoUrl"

    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Landroid/os/Bundle;)V

    .line 159
    iget-object p1, p0, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->C()V

    return-void

    .line 163
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/ut;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->e(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 164
    new-instance v0, Lkik/android/chat/fragment/uu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/uu;-><init>(Lkik/android/chat/fragment/ut;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

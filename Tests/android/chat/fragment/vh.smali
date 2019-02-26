.class final Lkik/android/chat/fragment/vh;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/vg;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/vg;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lkik/android/chat/fragment/vh;->a:Lkik/android/chat/fragment/vg;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 615
    check-cast p1, Landroid/content/Intent;

    .line 1625
    iget-object v0, p0, Lkik/android/chat/fragment/vh;->a:Lkik/android/chat/fragment/vg;

    iget-object v0, v0, Lkik/android/chat/fragment/vg;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 619
    iget-object p1, p0, Lkik/android/chat/fragment/vh;->a:Lkik/android/chat/fragment/vg;

    iget-object p1, p1, Lkik/android/chat/fragment/vg;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f056a

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

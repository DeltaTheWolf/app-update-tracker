.class final Lkik/android/chat/fragment/sg;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lkik/android/chat/fragment/sg;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 112
    check-cast p1, Landroid/os/Bundle;

    .line 1117
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    .line 1118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 1119
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1120
    iget-object p1, p0, Lkik/android/chat/fragment/sg;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Throwable;)V

    .line 127
    iget-object p1, p0, Lkik/android/chat/fragment/sg;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->setResult(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/kik/events/r;->b()V

    return-void
.end method

.class final Lkik/android/chat/fragment/lm;
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
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lkik/android/chat/fragment/lm;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 487
    check-cast p1, Landroid/os/Bundle;

    .line 1491
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    .line 1492
    iget-object v0, p0, Lkik/android/chat/fragment/lm;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lkik/android/chat/fragment/lm;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 499
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Throwable;)V

    const p1, 0x7f0f00da

    .line 500
    invoke-static {p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/android/util/eo;->a(Ljava/lang/String;I)V

    .line 501
    iget-object p1, p0, Lkik/android/chat/fragment/lm;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const/4 v0, 0x0

    .line 1162
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

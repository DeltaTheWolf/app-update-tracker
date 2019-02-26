.class final Lkik/android/chat/fragment/tx;
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
.field final synthetic a:Lkik/android/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lkik/android/chat/fragment/tx;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 477
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Image Success"

    const/4 v1, 0x0

    .line 1481
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1484
    iget-object p1, p0, Lkik/android/chat/fragment/tx;->a:Lkik/android/chat/fragment/UserProfileFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/UserProfileFragment;->i:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/android/chat/fragment/tx;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/UserProfileFragment;->f(Lkik/android/chat/fragment/UserProfileFragment;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    :cond_0
    return-void
.end method

.class final Lkik/android/chat/fragment/ll;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/lk;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/lk;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lkik/android/chat/fragment/ll;->a:Lkik/android/chat/fragment/lk;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 336
    check-cast p1, Ljava/lang/Boolean;

    .line 1340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/ll;->a:Lkik/android/chat/fragment/lk;

    iget-object p1, p1, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object p1, p1, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object p1

    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/ll;->a:Lkik/android/chat/fragment/lk;

    iget-object p1, p1, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object p1, p1, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ll;->a:Lkik/android/chat/fragment/lk;

    iget-boolean v1, v1, Lkik/android/chat/fragment/lk;->a:Z

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 1342
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/ll;->a:Lkik/android/chat/fragment/lk;

    iget-object p1, p1, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object p1, p1, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    .line 1347
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/ll;->a:Lkik/android/chat/fragment/lk;

    iget-object p1, p1, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object p1, p1, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->C()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 353
    iget-object p1, p0, Lkik/android/chat/fragment/ll;->a:Lkik/android/chat/fragment/lk;

    iget-object p1, p1, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object p1, p1, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ll;->a:Lkik/android/chat/fragment/lk;

    iget-boolean v1, v1, Lkik/android/chat/fragment/lk;->a:Z

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    .line 354
    iget-object p1, p0, Lkik/android/chat/fragment/ll;->a:Lkik/android/chat/fragment/lk;

    iget-object p1, p1, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object p1, p1, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->C()V

    return-void
.end method

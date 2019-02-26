.class final Lkik/android/chat/fragment/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/dk;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->f(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    .line 96
    iget-object v0, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->g(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 63
    iget-object v0, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->c(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    .line 66
    invoke-static {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Contact Info Upload"

    iget-object v2, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 67
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->e(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v0, "ABM Opt Out Options Changed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    iget-object v1, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    .line 76
    invoke-static {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Enabled"

    iget-object v1, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 77
    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 81
    iget-object p1, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0195

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/br;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/br;-><init>(Lkik/android/chat/fragment/bq;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

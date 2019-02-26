.class final Lkik/android/chat/fragment/kn;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/net/outgoing/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 848
    check-cast p1, Lkik/core/net/outgoing/f;

    .line 1852
    iget-object v0, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1853
    iget-object v0, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ko;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ko;-><init>(Lkik/android/chat/fragment/kn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1861
    iget-object v0, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/net/outgoing/f;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1862
    invoke-virtual {p1}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1863
    iget-object v0, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dn;->b()Lcom/kik/metrics/b/dn$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$l;

    iget-object v3, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1865
    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dn$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/dn$a;

    new-instance v2, Lcom/kik/metrics/b/am$v;

    iget-object v3, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1866
    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/r;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dn$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/dn$a;

    .line 1867
    invoke-static {}, Lcom/kik/metrics/b/am$x;->d()Lcom/kik/metrics/b/am$x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dn$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/dn$a;

    new-instance v2, Lcom/kik/metrics/b/am$w;

    iget-object v3, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1868
    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/r;->G()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dn$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/dn$a;

    .line 1869
    invoke-virtual {v1}, Lcom/kik/metrics/b/dn$a;->a()Lcom/kik/metrics/b/dn;

    move-result-object v1

    .line 1864
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 1871
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Admin Promoted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Admin Count"

    check-cast p1, Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->K()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 878
    iget-object v0, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 879
    instance-of p1, p1, Lkik/core/net/StanzaException;

    if-eqz p1, :cond_0

    .line 883
    iget-object p1, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->O:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/kn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class final Lkik/android/chat/fragment/kl;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/net/outgoing/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 759
    check-cast p1, Lkik/core/net/outgoing/x;

    .line 1763
    iget-object v0, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1764
    iget-object v0, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/km;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/km;-><init>(Lkik/android/chat/fragment/kl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1772
    invoke-virtual {p1}, Lkik/core/net/outgoing/x;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1773
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1774
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/di;->b()Lcom/kik/metrics/b/di$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/am$l;

    iget-object v2, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1775
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/di$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/di$a;

    new-instance v1, Lcom/kik/metrics/b/am$v;

    iget-object v2, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1776
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/r;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/di$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/di$a;

    .line 1777
    invoke-static {}, Lcom/kik/metrics/b/am$x;->b()Lcom/kik/metrics/b/am$x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/di$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/di$a;

    new-instance v1, Lcom/kik/metrics/b/am$w;

    iget-object v2, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1778
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/r;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/di$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/di$a;

    .line 1779
    invoke-virtual {v0}, Lcom/kik/metrics/b/di$a;->a()Lcom/kik/metrics/b/di;

    move-result-object v0

    .line 1774
    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 1781
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "User Banned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1782
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/r;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Banned Count"

    iget-object v1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1783
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/r;->L()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1784
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 1785
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/x;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1786
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/r;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1787
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dp;->b()Lcom/kik/metrics/b/dp$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/am$l;

    iget-object v2, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1788
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/dp$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/dp$a;

    new-instance v1, Lcom/kik/metrics/b/am$v;

    iget-object v2, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1789
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/r;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/dp$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/dp$a;

    .line 1790
    invoke-static {}, Lcom/kik/metrics/b/am$x;->b()Lcom/kik/metrics/b/am$x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/dp$a;->a(Lcom/kik/metrics/b/am$x;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/dp$a;

    new-instance v1, Lcom/kik/metrics/b/am$w;

    iget-object v2, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1791
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/r;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/dp$a;->a(Lcom/kik/metrics/b/am$w;)Lcom/kik/metrics/b/dk$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/dp$a;

    .line 1792
    invoke-virtual {v0}, Lcom/kik/metrics/b/dp$a;->a()Lcom/kik/metrics/b/dp;

    move-result-object v0

    .line 1787
    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 1794
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "User Removed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1795
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/r;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1796
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 1798
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/outgoing/x;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1799
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "User Unbanned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1800
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/r;->N()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Banned Count"

    iget-object v1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1801
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/r;->L()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1802
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 809
    iget-object v0, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 810
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_3

    .line 811
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 812
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x191

    const v2, 0x7f0f0635

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 840
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(I)V

    goto/16 :goto_1

    .line 829
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0751

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0752

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 826
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039a

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 823
    :pswitch_3
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0399

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 820
    :pswitch_4
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0396

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 816
    :pswitch_5
    iget-object v1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lkik/android/util/fb;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0f00a4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->P:Ljava/lang/String;

    .line 817
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 837
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039b

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 834
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039c

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

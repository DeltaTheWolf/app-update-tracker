.class final Lkik/android/chat/fragment/gs;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 446
    check-cast p1, Lkik/core/datatypes/n;

    .line 1451
    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1452
    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p1}, Lkik/android/widget/ContactSearchView;->d()V

    return-void

    .line 1455
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Lcom/kik/android/Mixpanel;

    const-string v1, "User Search Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Inline"

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1457
    iget-object v0, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    iget-object v0, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    .line 1460
    iget-object v0, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/android/chat/fragment/KikContactsListFragment;->I:Lcom/kik/cache/bf;

    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v1, Lkik/android/chat/fragment/KikContactsListFragment;->z:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v4, v1, Lkik/android/chat/fragment/KikContactsListFragment;->H:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 2088
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 1460
    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lkik/android/widget/ContactSearchView;->a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 1462
    :cond_1
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    .line 1464
    iget-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->H:Lcom/kik/android/Mixpanel;

    const-string v0, "Talk To Inline Search User Returned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "User Found"

    .line 1465
    invoke-virtual {p1, v0, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Lookup Error"

    const/4 v1, 0x0

    .line 1466
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Query Length"

    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 1467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1468
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 1472
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/gs;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 479
    iget-object v0, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Lcom/kik/android/Mixpanel;

    const-string v1, "User Search Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Inline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Error"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Contains Spaces"

    iget-object v3, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 481
    iget-object v0, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 482
    invoke-super {p0, p1}, Lcom/kik/events/r;->b(Ljava/lang/Throwable;)V

    .line 483
    iget-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p1}, Lkik/android/widget/ContactSearchView;->b()V

    .line 485
    iget-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->H:Lcom/kik/android/Mixpanel;

    const-string v0, "Talk To Inline Search User Returned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "User Found"

    .line 486
    invoke-virtual {p1, v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Lookup Error"

    .line 487
    invoke-virtual {p1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Query Length"

    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result p1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 492
    iget-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p1}, Lkik/android/widget/ContactSearchView;->d()V

    .line 494
    iget-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->H:Lcom/kik/android/Mixpanel;

    const-string v0, "Talk To Inline Search User Returned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "User Found"

    .line 495
    invoke-virtual {p1, v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Lookup Error"

    .line 496
    invoke-virtual {p1, v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Query Length"

    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_2
    return-void
.end method

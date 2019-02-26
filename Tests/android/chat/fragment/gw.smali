.class final Lkik/android/chat/fragment/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lkik/android/chat/fragment/gw;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 949
    iget-object p1, p0, Lkik/android/chat/fragment/gw;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-boolean p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->t:Z

    if-eqz p1, :cond_0

    .line 950
    iget-object p1, p0, Lkik/android/chat/fragment/gw;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    const/4 v0, 0x0

    .line 1162
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 952
    :cond_0
    instance-of p1, p2, Lkik/core/net/StanzaException;

    if-eqz p1, :cond_6

    .line 953
    check-cast p2, Ljava/lang/Throwable;

    .line 954
    invoke-static {p2}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result p1

    .line 955
    invoke-static {p2}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_5

    const/16 v0, 0x194

    if-eq p1, v0, :cond_4

    const/16 v0, 0x197

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_1

    .line 977
    iget-object p2, p0, Lkik/android/chat/fragment/gw;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->e(I)V

    goto :goto_0

    .line 959
    :cond_1
    invoke-static {p2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0f0635

    if-eqz v0, :cond_2

    .line 960
    iget-object p2, p0, Lkik/android/chat/fragment/gw;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkik/android/util/fb;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 963
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/gw;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    const v0, 0x7f0f074f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkik/android/chat/fragment/gw;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikContactsListFragment;->z:Lkik/core/interfaces/x;

    invoke-interface {v5, p2, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p2

    invoke-static {p2}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {v0, v3}, Lkik/android/chat/fragment/KikContactsListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkik/android/chat/fragment/KikContactsListFragment;->P:Ljava/lang/String;

    .line 964
    iget-object p1, p0, Lkik/android/chat/fragment/gw;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/gw;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

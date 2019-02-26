.class public final Lkik/android/chat/fragment/KikChatFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2618
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    const-string v0, "returnToMissedConvos"

    .line 3738
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment$a;)I
    .locals 2

    const-string v0, "KikChatFragment.CardIndex"

    const/4 v1, -0x1

    .line 3782
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatGroupJID"

    .line 4727
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatContactJID"

    .line 5722
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    const-string v0, "showKeyBoard"

    .line 5749
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    const-string v0, "kik.chat.is-forward"

    .line 5841
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment$a;)Z
    .locals 2

    const-string v0, "kik.chat.close.on.block"

    const/4 v1, 0x1

    .line 6794
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 2624
    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;->a()Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    const-string v1, "jid"

    .line 2627
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2630
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ", "

    .line 2632
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2634
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2637
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create a chat fragment without a JID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2641
    invoke-static {v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "jid"

    .line 2654
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/interfaces/m;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2679
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "chatGroupJID"

    .line 2680
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "chatContactJID"

    .line 2683
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    return-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/n;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "chatContactJID"

    .line 2703
    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2704
    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "showKeyBoard"

    .line 2743
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "kik.chat.add-to-roster"

    .line 2846
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    const-string p1, "kik.chat.add-to-roster-source"

    .line 2847
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "jid"

    .line 2649
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "kik.chat.origin"

    .line 2660
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "kikchatPluginOpenedDirectly"

    .line 2754
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c()Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    const-string v0, "kik.chat.should-join-conference"

    const/4 v1, 0x0

    .line 2711
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "chatContactJID"

    .line 2694
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    :cond_0
    return-object p0
.end method

.method public final c(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "skipTalkToCover"

    .line 2765
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "name"

    .line 2799
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "kik.chat.close.on.block"

    .line 2787
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d()Z
    .locals 1

    const-string v0, "kik.chat.should-join-conference"

    .line 2717
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    const-string v0, "returnToMissedConvos"

    const/4 v1, 0x1

    .line 2732
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "url"

    .line 2810
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Z)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "kik.chat.is-forward"

    .line 2821
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-string v0, "kik.chat.source"

    const/4 v1, 0x0

    .line 2836
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "kik.chat.source"

    .line 2827
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    const-string v0, "currentInputText"

    .line 2879
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Z
    .locals 1

    const-string v0, "kik.chat.add-to-roster"

    .line 2853
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.chat.add-to-roster-source"

    .line 2858
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 2

    const-string v0, "kik.chat.from.convo.list"

    const/4 v1, 0x1

    .line 2863
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final k()Z
    .locals 2

    const-string v0, "kik.chat.from.convo.list"

    const/4 v1, 0x0

    .line 2869
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "currentInputText"

    .line 2874
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lkik/android/chat/fragment/ev;
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
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1039
    check-cast p1, Ljava/lang/Boolean;

    .line 2043
    iget-object v0, p0, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->y(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/interfaces/b;

    const-string v1, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v2, "show_dmtoggle"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2044
    iget-object p1, p0, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/KikChatFragment;

    .line 2045
    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->o(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    move-result-object v0

    .line 2044
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/ew;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ew;-><init>(Lkik/android/chat/fragment/ev;)V

    .line 2046
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    :cond_0
    return-void
.end method

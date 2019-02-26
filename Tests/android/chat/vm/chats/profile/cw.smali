.class public final Lkik/android/chat/vm/chats/profile/cw;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fg;


# instance fields
.field b:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lkik/core/chat/profile/cl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 40
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cw;->f:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz p2, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "public-group"

    .line 41
    :goto_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cw;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/cw;Lkik/core/chat/profile/a;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 61
    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cw;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "grouppreview_description_loaded"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/cw;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 1166
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/cw;->e:Ljava/lang/String;

    .line 1167
    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "user_is_admin"

    const/4 v1, 0x0

    .line 1168
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 1169
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 64
    :cond_1
    iget-object p0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cw;->g:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cx;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cy;->a(Lkik/android/chat/vm/chats/profile/cw;)Lrx/functions/g;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cz;->a()Lrx/functions/g;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/cw;)V

    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 50
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/cw;->b:Lkik/core/xiphias/c;

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/cw;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cw;->g:Lrx/ag;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cw;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptionseemore_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/cw;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 74
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/cw;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cw;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptionseeless_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/cw;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 84
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/cw;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cw;->c:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cw;->c:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cw;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cw;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f01bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/android/widget/ExpandableTextView$a;
    .locals 1

    .line 135
    new-instance v0, Lkik/android/chat/vm/chats/profile/da;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/da;-><init>(Lkik/android/chat/vm/chats/profile/cw;)V

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

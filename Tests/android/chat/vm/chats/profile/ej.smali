.class public final Lkik/android/chat/vm/chats/profile/ej;
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

.field private final e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/ag<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 39
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ej;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 40
    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/ej;->f:Lrx/ag;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ej;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ej;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ej;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_adddescription_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ej;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 238
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "chat_type"

    .line 239
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "public-group"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ej;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ej;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3211
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->f:Lrx/ag;

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/en;->a(Lkik/android/chat/vm/chats/profile/ej;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/f/c;->a(Lrx/ay;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ej;Lkik/core/chat/profile/a;)V
    .locals 3

    .line 123
    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ej;->f:Lrx/ag;

    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ep;->a(Lkik/android/chat/vm/chats/profile/ej;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    goto :goto_0

    .line 2223
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ej;->f:Lrx/ag;

    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/eo;->a(Lkik/android/chat/vm/chats/profile/ej;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/ey;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/chats/profile/ey;-><init>(Lkik/android/chat/vm/chats/profile/ej;Lkik/core/chat/profile/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/bg;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/ej;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_editdescription_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ej;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 226
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "chat_type"

    .line 227
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "public-group"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/ej;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_description_loaded"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "user_is_admin"

    .line 214
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ej;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 215
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "chat_type"

    .line 216
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "public-group"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/ej;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptionseeless_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ej;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 92
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "chat_type"

    .line 93
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "public-group"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/chats/profile/ej;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptionseemore_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ej;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 79
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "chat_type"

    .line 80
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "public-group"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private p()Z
    .locals 3

    .line 247
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->c:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->c:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
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

    .line 62
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->g:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/eq;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/er;->a()Lrx/functions/g;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/es;->a()Lrx/functions/g;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 46
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/ej;)V

    .line 47
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 49
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/ej;->b:Lkik/core/xiphias/c;

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/ej;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ej;->g:Lrx/ag;

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->aF_()Lrx/f/c;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->a()Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ek;->a(Lkik/android/chat/vm/chats/profile/ej;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ej;->f:Lrx/ag;

    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/et;->a(Lkik/android/chat/vm/chats/profile/ej;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ej;->f:Lrx/ag;

    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/eu;->a(Lkik/android/chat/vm/chats/profile/ej;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ej;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 120
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ej;->g:Lrx/ag;

    .line 121
    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ev;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ew;->a(Lkik/android/chat/vm/chats/profile/ej;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ex;->a()Lrx/functions/b;

    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f01bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/android/widget/ExpandableTextView$a;
    .locals 1

    .line 173
    new-instance v0, Lkik/android/chat/vm/chats/profile/ez;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ez;-><init>(Lkik/android/chat/vm/chats/profile/ej;)V

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->c:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->f:Lrx/ag;

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->a()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/el;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->c:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ej;->f:Lrx/ag;

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ej;->a()Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/em;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

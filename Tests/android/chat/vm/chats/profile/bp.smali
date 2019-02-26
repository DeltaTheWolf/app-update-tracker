.class public final Lkik/android/chat/vm/chats/profile/bp;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fc;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Ljava/lang/String;

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 39
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bp;->h:Lrx/subjects/a;

    .line 43
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bp;->f:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bp;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bp;->g:Ljava/lang/String;

    .line 64
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bp;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bp;Lkik/core/chat/profile/a;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bp;->g:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bp;->g:Ljava/lang/String;

    .line 60
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bp;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bp;Ljava/lang/String;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bp;->h:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bp;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bp;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 50
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bp;)V

    .line 51
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bp;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/bp;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bq;->a()Lrx/functions/g;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/br;->a(Lkik/android/chat/vm/chats/profile/bp;)Lrx/functions/g;

    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bs;->a(Lkik/android/chat/vm/chats/profile/bp;)Lrx/functions/g;

    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lrx/ag;->g(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bt;->a(Lkik/android/chat/vm/chats/profile/bp;)Lrx/functions/b;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_biobutton_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "bio_already_set"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bp;->g:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 101
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bp;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/bu;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/bu;-><init>(Lkik/android/chat/vm/chats/profile/bp;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/bg;)V

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

    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp;->c:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

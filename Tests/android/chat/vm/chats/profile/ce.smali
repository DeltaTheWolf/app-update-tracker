.class public final Lkik/android/chat/vm/chats/profile/ce;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fd;


# instance fields
.field protected a:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lcom/kik/core/network/xmpp/jid/a;

.field private final k:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lkik/core/chat/profile/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/util/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 70
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ce;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 71
    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/ce;->k:Lkik/core/util/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ce;)Lkik/core/datatypes/ae;
    .locals 0

    .line 212
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->t()Lkik/core/datatypes/ae;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ce;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/cr;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/chats/profile/cr;-><init>(Lkik/android/chat/vm/chats/profile/ce;Lcom/kik/core/domain/users/a/c;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/bh;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ce;Ljava/lang/Boolean;)V
    .locals 3

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9266
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 9267
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->f:Landroid/content/res/Resources;

    const v1, 0x7f0f01d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ce;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f01d8

    .line 9268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 9269
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ce;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f03c1

    .line 9270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 9271
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 190
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ce;->c:Lcom/kik/android/Mixpanel;

    const-string p1, "emoji_status_noprofile"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->g:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ce;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cg;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ce;Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;)V
    .locals 2

    .line 131
    sget-object v0, Lkik/android/chat/vm/chats/profile/cu;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/ce;->c:Lcom/kik/android/Mixpanel;

    const-string v0, "Share Profile Clicked"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "Current User Profile"

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 143
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->u()V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ce;->c:Lcom/kik/android/Mixpanel;

    const-string p1, "Share Username Copied"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Source"

    const-string v0, "Current User Profile"

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/ce;)Lkik/core/datatypes/ae;
    .locals 0

    .line 113
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->t()Lkik/core/datatypes/ae;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/ce;)Lkik/core/datatypes/ae;
    .locals 0

    .line 46
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->t()Lkik/core/datatypes/ae;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/ce;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ce;->j:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method private s()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/datatypes/ae;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->b:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->a()Lcom/kik/events/e;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/e;)Lrx/ag;

    move-result-object v0

    const-string v1, ""

    .line 211
    invoke-virtual {v0, v1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cn;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/g;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method private t()Lkik/core/datatypes/ae;
    .locals 1

    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->b:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/ct;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/ct;-><init>(Lkik/android/chat/vm/chats/profile/ce;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/ck;)V

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 0

    .line 301
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->u()V

    return-void
.end method

.method public final U_()V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->i()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/ce;)V

    .line 79
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/ce;->e:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/ce;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ce;->l:Lrx/ag;

    return-void
.end method

.method public final b()Lrx/ag;
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

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 289
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8329
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->l:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/co;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->t()Lkik/core/datatypes/ae;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->s()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cf;->a()Lrx/functions/g;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 6679
    invoke-static {}, Lrx/internal/operators/aw;->a()Lrx/internal/operators/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/ag$b;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->s()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ch;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/interfaces/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->a:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ce;->b:Lkik/core/interfaces/ai;

    invoke-interface {v1}, Lkik/core/interfaces/ai;->a()Lcom/kik/events/e;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/e;)Lrx/ag;

    move-result-object v1

    const-string v2, "Profile Picture"

    .line 111
    invoke-virtual {v1, v2}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/ci;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cj;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/g;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/ag;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 119
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Username Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->aF_()Lrx/f/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/chats/profile/cp;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/chats/profile/cp;-><init>(Lkik/android/chat/vm/chats/profile/ce;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/ak;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ck;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/b;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lrx/ak;->a(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/gu;->b()Lcom/kik/metrics/b/gu$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/gu$a;->a()Lcom/kik/metrics/b/gu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 7222
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/cs;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/cs;-><init>(Lkik/android/chat/vm/chats/profile/ce;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/cw;)V

    .line 7236
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dh;->b()Lcom/kik/metrics/b/dh$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/dh$a;->a()Lcom/kik/metrics/b/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->k:Lkik/core/util/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->k:Lkik/core/util/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->h:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->j()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/cq;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/cq;-><init>(Lkik/android/chat/vm/chats/profile/ce;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "emoji_status_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 8186
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->m()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cm;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final r()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->g:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ce;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cl;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

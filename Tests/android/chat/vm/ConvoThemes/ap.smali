.class public final Lkik/android/chat/vm/ConvoThemes/ap;
.super Lkik/android/chat/vm/ConvoThemes/a;
.source "SourceFile"


# instance fields
.field private q:Lkik/core/datatypes/ConvoId;

.field private r:Lkik/android/chat/theming/f;

.field private s:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Lkik/core/datatypes/ConvoId;Lkik/android/chat/theming/f;Lkik/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/android/chat/theming/f;",
            "Lkik/core/util/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->t:Z

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->q:Lkik/core/datatypes/ConvoId;

    .line 37
    iput-object p2, p0, Lkik/android/chat/vm/ConvoThemes/ap;->r:Lkik/android/chat/theming/f;

    .line 38
    iput-object p3, p0, Lkik/android/chat/vm/ConvoThemes/ap;->s:Lkik/core/util/a;

    return-void
.end method

.method private D()V
    .locals 3

    .line 211
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05cb

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05ca

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05c9

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ax;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method private static a(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/ap;Ljava/lang/Boolean;Lkik/core/themes/items/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/core/themes/items/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    :cond_0
    invoke-static {p2}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/core/themes/items/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 158
    :cond_1
    invoke-interface {p2}, Lkik/core/themes/items/c;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->t:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 156
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/ap;Lcom/kik/util/dv;)Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p1, Lcom/kik/util/dv;->a:Ljava/lang/Object;

    check-cast v0, Lkik/core/themes/items/c;

    .line 66
    iget-object p1, p1, Lcom/kik/util/dv;->b:Ljava/lang/Object;

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 68
    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/core/themes/items/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->COMPLETE:Lkik/android/themes/ThemeTransactionStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const p1, 0x7f0f0601

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const p1, 0x7f0f05b8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/ap;Lkik/core/themes/items/c;)Lkik/core/themes/items/c;
    .locals 1

    .line 136
    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/ap;->c(Lkik/core/themes/items/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->b:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->c()Lkik/core/themes/items/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/ap;Lkik/core/chat/profile/bd;)Lrx/ag;
    .locals 0

    .line 199
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->f:Lcom/kik/core/domain/a/c;

    iget-object p1, p1, Lkik/core/chat/profile/bd;->a:Lkik/core/datatypes/ConvoId;

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/ap;Ljava/lang/Boolean;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05f7

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05b6

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0602

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0627

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ay;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/ap;Ljava/util/List;)V
    .locals 1

    .line 146
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->b:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->c()Lkik/core/themes/items/c;

    move-result-object p0

    invoke-interface {p0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->D()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/ap;Lkik/core/themes/items/c;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/ap;->c(Lkik/core/themes/items/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->t:Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->D()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/ap;Lkik/core/themes/items/c;)V
    .locals 3

    .line 93
    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/core/themes/items/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/core/themes/items/c;Z)V

    goto :goto_0

    .line 2164
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->b:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->m:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/ap;->q:Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, v1, v2}, Lkik/android/themes/b;->a(Ljava/util/UUID;Ljava/lang/Object;)Lrx/b;

    move-result-object v0

    .line 2165
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/aj;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ConvoThemes/bh;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/ConvoThemes/bh;-><init>(Lkik/android/chat/vm/ConvoThemes/ap;)V

    .line 2166
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/af;)V

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/ConvoThemes/ap;->b(Lkik/core/themes/items/c;)V

    return-void
.end method

.method private c(Lkik/core/themes/items/c;)Z
    .locals 2

    .line 227
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->h:Lkik/core/interfaces/b;

    const-string v0, "chat_themes_android_preserve_paid"

    const-string v1, "paid"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/ConvoThemes/ap;)Lkik/android/chat/vm/by;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/ConvoThemes/ap;)Lkik/core/util/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->s:Lkik/core/util/a;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/vm/ConvoThemes/ap;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->Q_()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lkik/android/chat/vm/ConvoThemes/ap;)Lkik/android/chat/vm/by;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->m()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/az;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final C()Lrx/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->p()Lrx/ag;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->m()Lrx/ag;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->v()Lrx/ag;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/bg;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/i;

    move-result-object v3

    .line 152
    invoke-static {v0, v1, v2, v3}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/ag;Lrx/functions/i;)Lrx/ag;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/ConvoThemes/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 1195
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->q:Lkik/core/datatypes/ConvoId;

    invoke-virtual {p1}, Lkik/core/datatypes/ConvoId;->a()Lkik/core/datatypes/ConvoId$JidType;

    move-result-object p1

    sget-object p2, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    if-ne p1, p2, :cond_0

    .line 1196
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/ap;->g:Lkik/core/chat/profile/co;

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->q:Lkik/core/datatypes/ConvoId;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/co;->a(Lkik/core/datatypes/ConvoId;)Lrx/ag;

    move-result-object p2

    .line 1197
    invoke-virtual {p2}, Lrx/ag;->e()Lrx/ag;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ar;->a()Lrx/functions/g;

    move-result-object v0

    .line 1198
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/as;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/g;

    move-result-object v0

    .line 1199
    invoke-virtual {p2, v0}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/at;->a()Lrx/functions/g;

    move-result-object v0

    .line 1200
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/au;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/b;

    move-result-object v0

    .line 1201
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 1196
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    .line 1203
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/ap;->f:Lcom/kik/core/domain/a/c;

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->q:Lkik/core/datatypes/ConvoId;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/av;->a()Lrx/functions/g;

    move-result-object v0

    .line 1204
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/aw;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/b;

    move-result-object v0

    .line 1205
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 1203
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->p()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ba;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/b;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    const/4 v0, 0x1

    return v0
.end method

.method protected final r()Lkik/android/chat/theming/f;
    .locals 1

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->r:Lkik/android/chat/theming/f;

    return-object v0
.end method

.method protected final s()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->b:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->q:Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, v1}, Lkik/android/themes/b;->a(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/bb;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/b;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/functions/b;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/bc;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/g;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->b:Lkik/android/themes/b;

    invoke-interface {v0}, Lkik/android/themes/b;->a()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bd;->a()Lrx/functions/g;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/be;->a()Lrx/functions/g;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/bf;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/b;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/functions/b;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lrx/ag;
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

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkik/android/chat/vm/cq;
    .locals 3

    .line 58
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/by;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/ConvoThemes/by;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final y()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->u()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/aq;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05b8

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

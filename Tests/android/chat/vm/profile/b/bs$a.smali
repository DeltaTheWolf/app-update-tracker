.class public abstract Lkik/android/chat/vm/profile/b/bs$a;
.super Lkik/android/chat/vm/profile/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/b/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:I

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/ag;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lkik/android/chat/vm/profile/k;-><init>()V

    .line 59
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/bs$a;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 60
    iput-object p2, p0, Lkik/android/chat/vm/profile/b/bs$a;->g:Lrx/ag;

    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/bs$a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->e:I

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->c:Lkik/core/interfaces/j;

    .line 5065
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bs$a;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 87
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v0

    .line 95
    invoke-static {}, Lkik/core/util/z;->a()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 96
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 97
    invoke-static {}, Lkik/android/chat/vm/profile/b/bs;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f035d

    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/vm/profile/b/bs$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f0f035a

    .line 92
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/bs$a;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lkik/android/chat/vm/profile/b/bs$a;->q()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/bs$a;Ljava/lang/String;Lcom/kik/events/r;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->d:Lkik/core/interfaces/u;

    invoke-interface {v0}, Lkik/core/interfaces/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lkik/android/chat/vm/profile/b/bs$a;->q()V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    const v1, 0x7f0f0145

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/bs$a;->c:Lkik/core/interfaces/j;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/bs$a;Z)V
    .locals 1

    .line 5252
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    if-eqz p1, :cond_0

    const-string v0, "Muted"

    goto :goto_0

    :cond_0
    const-string v0, "Unmuted"

    .line 5253
    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/bs$a;->a(Ljava/lang/String;)V

    .line 5254
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->g()Lrx/functions/b;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/b/bs$a;Ljava/lang/String;Lcom/kik/events/r;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->d:Lkik/core/interfaces/u;

    invoke-interface {v0}, Lkik/core/interfaces/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lkik/android/chat/vm/profile/b/bs$a;->q()V

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    const v1, 0x7f0f0145

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;)V

    .line 222
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/bs$a;->c:Lkik/core/interfaces/j;

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/b/bs$a;Ljava/lang/String;Lcom/kik/events/r;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->d:Lkik/core/interfaces/u;

    invoke-interface {v0}, Lkik/core/interfaces/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lkik/android/chat/vm/profile/b/bs$a;->q()V

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    const v1, 0x7f0f0145

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/bs$a;->c:Lkik/core/interfaces/j;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/b/bs$a;Ljava/lang/String;Lcom/kik/events/r;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->d:Lkik/core/interfaces/u;

    invoke-interface {v0}, Lkik/core/interfaces/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0}, Lkik/android/chat/vm/profile/b/bs$a;->q()V

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    const v1, 0x7f0f0145

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/bs$a;->c:Lkik/core/interfaces/j;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method private q()V
    .locals 5

    .line 168
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    .line 169
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bs$a;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f036d

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/bs$a;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f0282

    .line 171
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/b/bs$a;->a:Landroid/content/res/Resources;

    const v4, 0x7f0f03c1

    .line 172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 71
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/bs$a;)V

    .line 72
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/k;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method public final d()V
    .locals 9

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->c:Lkik/core/interfaces/j;

    .line 2065
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bs$a;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 132
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 3065
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bs$a;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 134
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    .line 137
    iget-object v2, p0, Lkik/android/chat/vm/profile/b/bs$a;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "Chat Info Mute Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Muted"

    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->d:Lkik/core/interfaces/u;

    invoke-interface {v0}, Lkik/core/interfaces/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lkik/android/chat/vm/profile/b/bs$a;->q()V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    const v2, 0x7f0f0145

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->c:Lkik/core/interfaces/j;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/b/cb;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/b/cb;-><init>(Lkik/android/chat/vm/profile/b/bs$a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 4065
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 3177
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3179
    new-instance v1, Lkik/android/chat/vm/profile/b/cc;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/b/cc;-><init>(Lkik/android/chat/vm/profile/b/bs$a;)V

    .line 3193
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v3, 0x7f0f06e9

    .line 3194
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    const v3, 0x7f0f072b

    .line 3195
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/android/chat/vm/profile/b/bv;->a(Lkik/android/chat/vm/profile/b/bs$a;Ljava/lang/String;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object v4

    iget v5, p0, Lkik/android/chat/vm/profile/b/bs$a;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    const v3, 0x7f0f0729

    .line 3205
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/android/chat/vm/profile/b/bw;->a(Lkik/android/chat/vm/profile/b/bs$a;Ljava/lang/String;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object v4

    iget v5, p0, Lkik/android/chat/vm/profile/b/bs$a;->e:I

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    const v3, 0x7f0f072a

    .line 3215
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/android/chat/vm/profile/b/bx;->a(Lkik/android/chat/vm/profile/b/bs$a;Ljava/lang/String;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object v4

    iget v5, p0, Lkik/android/chat/vm/profile/b/bs$a;->e:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 3226
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Off for 30 seconds"

    .line 3227
    invoke-static {p0, v0, v1}, Lkik/android/chat/vm/profile/b/by;->a(Lkik/android/chat/vm/profile/b/bs$a;Ljava/lang/String;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/profile/b/bs$a;->e:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    const/4 v6, 0x1

    .line 3228
    :cond_5
    invoke-virtual {v2, v3, v0, v6}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 3240
    :cond_6
    sget-object v0, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->SINGLE_SELECT_RADIO:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 3241
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f03c1

    .line 3242
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/b/bz;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f0602

    .line 3243
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/b/ca;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3244
    invoke-virtual {v0, v7}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 3245
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 3247
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$a;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final e()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->c:Lkik/core/interfaces/j;

    .line 1065
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bs$a;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 121
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-super {p0}, Lkik/android/chat/vm/profile/k;->e()Lrx/ag;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f0688

    .line 78
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/bs$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->g:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/profile/b/bu;->a()Lrx/functions/g;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->g:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/bt;->a(Lkik/android/chat/vm/profile/b/bs$a;)Lrx/functions/g;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$a;->f:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

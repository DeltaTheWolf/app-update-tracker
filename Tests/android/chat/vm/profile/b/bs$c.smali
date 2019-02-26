.class public final Lkik/android/chat/vm/profile/b/bs$c;
.super Lkik/android/chat/vm/profile/b/bs$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/b/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field e:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lcom/kik/core/domain/a/a/c;",
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

    .line 273
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/b/bs$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/ag;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/bs$c;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .line 290
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bs$c;->c:Lkik/core/interfaces/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$c;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bs$c;->b:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Source"

    const-string v2, "Chat Info"

    .line 292
    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Mute Duration"

    .line 293
    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "Forever"

    goto :goto_0

    :cond_0
    const-string v0, "Limited Time Duration"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat Id"

    .line 294
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$c;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Is Group"

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Participants Count"

    .line 296
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Is Verified"

    const/4 p2, 0x0

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 279
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/bs$c;)V

    .line 280
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b/bs$a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 282
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/bs$c;->e:Lcom/kik/core/domain/a/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$c;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/bs$c;->f:Lrx/ag;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bs$c;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bs$c;->f:Lrx/ag;

    .line 289
    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/b/cd;->a(Lkik/android/chat/vm/profile/b/bs$c;Ljava/lang/String;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

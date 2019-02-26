.class public Lkik/android/chat/vm/profile/b/ae;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/ae;->c:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 34
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/ae;)V

    .line 35
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/ae;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "profile_discoverbots_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "bot_jid"

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/ae;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 48
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/ae;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/b/af;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/b/af;-><init>(Lkik/android/chat/vm/profile/b/ae;)V

    invoke-interface {v0}, Lkik/android/chat/vm/by;->a()V

    return-void
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

    const v0, 0x7f0f0628

    .line 41
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

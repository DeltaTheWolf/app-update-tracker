.class final synthetic Lkik/android/chat/vm/profile/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bq;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bq;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/bq;->a:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    .line 1189
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

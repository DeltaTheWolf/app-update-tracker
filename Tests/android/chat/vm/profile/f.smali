.class final synthetic Lkik/android/chat/vm/profile/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b;

.field private final b:Lrx/functions/g;

.field private final c:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b;Lrx/functions/g;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/f;->a:Lkik/android/chat/vm/profile/b;

    iput-object p2, p0, Lkik/android/chat/vm/profile/f;->b:Lrx/functions/g;

    iput-object p3, p0, Lkik/android/chat/vm/profile/f;->c:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b;Lrx/functions/g;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/f;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/profile/f;-><init>(Lkik/android/chat/vm/profile/b;Lrx/functions/g;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/f;->a:Lkik/android/chat/vm/profile/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/f;->b:Lrx/functions/g;

    iget-object v2, p0, Lkik/android/chat/vm/profile/f;->c:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    .line 1378
    iget-object v3, v0, Lkik/android/chat/vm/profile/b;->i:Lcom/kik/core/domain/users/a;

    invoke-static {p1, v3}, Lkik/android/util/bg;->a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/ag;

    move-result-object v3

    invoke-virtual {v3}, Lrx/ag;->f()Lrx/ag;

    move-result-object v3

    invoke-static {v0, v1, p1, v2}, Lkik/android/chat/vm/profile/h;->a(Lkik/android/chat/vm/profile/b;Lrx/functions/g;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object p1

    .line 1379
    invoke-virtual {v3, p1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

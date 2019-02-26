.class final synthetic Lkik/android/chat/vm/profile/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b;

.field private final b:Lrx/functions/g;

.field private final c:Lcom/kik/core/domain/a/a/c;

.field private final d:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b;Lrx/functions/g;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/h;->a:Lkik/android/chat/vm/profile/b;

    iput-object p2, p0, Lkik/android/chat/vm/profile/h;->b:Lrx/functions/g;

    iput-object p3, p0, Lkik/android/chat/vm/profile/h;->c:Lcom/kik/core/domain/a/a/c;

    iput-object p4, p0, Lkik/android/chat/vm/profile/h;->d:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b;Lrx/functions/g;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/profile/h;-><init>(Lkik/android/chat/vm/profile/b;Lrx/functions/g;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkik/android/chat/vm/profile/h;->a:Lkik/android/chat/vm/profile/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/h;->b:Lrx/functions/g;

    iget-object v2, p0, Lkik/android/chat/vm/profile/h;->c:Lcom/kik/core/domain/a/a/c;

    iget-object v3, p0, Lkik/android/chat/vm/profile/h;->d:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Ljava/util/List;

    .line 1380
    new-instance v4, Lkik/android/chat/a/a$a;

    invoke-direct {v4, v2, p1}, Lkik/android/chat/a/a$a;-><init>(Lcom/kik/core/domain/a/a/c;Ljava/util/List;)V

    invoke-interface {v1, v4}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 1381
    iget-object v1, v0, Lkik/android/chat/vm/profile/b;->j:Lcom/kik/core/domain/users/UserController;

    invoke-interface {v1, v3, p1}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/ag;

    move-result-object v1

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/i;->a(Lkik/android/chat/vm/profile/b;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/functions/g;

    move-result-object p1

    .line 1382
    invoke-virtual {v1, p1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

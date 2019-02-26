.class final synthetic Lkik/android/chat/vm/chats/profile/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/core/domain/users/a;


# direct methods
.method private constructor <init>(Lcom/kik/core/domain/users/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bb;->a:Lcom/kik/core/domain/users/a;

    return-void
.end method

.method public static a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bb;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bb;-><init>(Lcom/kik/core/domain/users/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bb;->a:Lcom/kik/core/domain/users/a;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, p1}, Lcom/kik/core/domain/users/a;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lkik/android/chat/vm/profile/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b;

.field private final b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/g;->a:Lkik/android/chat/vm/profile/b;

    iput-object p2, p0, Lkik/android/chat/vm/profile/g;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/g;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/g;-><init>(Lkik/android/chat/vm/profile/b;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkik/android/chat/vm/profile/g;->a:Lkik/android/chat/vm/profile/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/g;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    .line 1401
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/net/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 1404
    invoke-virtual {v2, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/n;)V

    .line 1405
    iget-object v0, v0, Lkik/android/chat/vm/profile/b;->g:Lkik/core/interfaces/j;

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/Message;)V

    return-object p1
.end method

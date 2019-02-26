.class final synthetic Lkik/android/chat/vm/profile/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private final d:Ljava/lang/String;

.field private final e:Lkik/android/chat/a/a$b;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/e;->a:Lkik/android/chat/vm/profile/b;

    iput-object p2, p0, Lkik/android/chat/vm/profile/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/e;->c:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p4, p0, Lkik/android/chat/vm/profile/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/android/chat/vm/profile/e;->e:Lkik/android/chat/a/a$b;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;)Lrx/functions/g;
    .locals 7

    new-instance v6, Lkik/android/chat/vm/profile/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/profile/e;-><init>(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;)V

    return-object v6
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkik/android/chat/vm/profile/e;->a:Lkik/android/chat/vm/profile/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/e;->c:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p0, Lkik/android/chat/vm/profile/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/vm/profile/e;->e:Lkik/android/chat/a/a$b;

    move-object v5, p1

    check-cast v5, Lkik/android/chat/a/a$a;

    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/profile/b;->a(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;Lkik/android/chat/a/a$a;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object p1

    return-object p1
.end method

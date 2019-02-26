.class final synthetic Lkik/android/chat/vm/chats/publicgroups/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/publicgroups/ad;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/publicgroups/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/ah;->a:Lkik/android/chat/vm/chats/publicgroups/ad;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/publicgroups/ad;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/ah;-><init>(Lkik/android/chat/vm/chats/publicgroups/ad;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/ah;->a:Lkik/android/chat/vm/chats/publicgroups/ad;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    .line 1148
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1149
    new-instance p1, Lkik/android/chat/vm/chats/publicgroups/aj;

    invoke-direct {p1, v0}, Lkik/android/chat/vm/chats/publicgroups/aj;-><init>(Lkik/android/chat/vm/chats/publicgroups/ad;)V

    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 1165
    :cond_0
    iget-object v0, v0, Lkik/android/chat/vm/chats/publicgroups/ad;->c:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/ah;->a(Lrx/ag;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

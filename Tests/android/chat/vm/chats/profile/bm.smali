.class final synthetic Lkik/android/chat/vm/chats/profile/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bg;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bm;->a:Lkik/android/chat/vm/chats/profile/bg;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bg;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bm;-><init>(Lkik/android/chat/vm/chats/profile/bg;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bm;->a:Lkik/android/chat/vm/chats/profile/bg;

    check-cast p1, Ljava/lang/Boolean;

    .line 1111
    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/bg;->b:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ex;->b()Lcom/kik/metrics/b/ex$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$e;

    invoke-direct {v2, p1}, Lcom/kik/metrics/b/am$e;-><init>(Ljava/lang/Boolean;)V

    .line 1112
    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ex$a;->a(Lcom/kik/metrics/b/am$e;)Lcom/kik/metrics/b/ex$a;

    move-result-object p1

    .line 1113
    invoke-virtual {p1}, Lcom/kik/metrics/b/ex$a;->a()Lcom/kik/metrics/b/ex;

    move-result-object p1

    .line 1111
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

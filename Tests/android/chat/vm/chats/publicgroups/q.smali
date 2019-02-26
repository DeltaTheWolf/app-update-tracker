.class final synthetic Lkik/android/chat/vm/chats/publicgroups/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/publicgroups/p;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/publicgroups/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/q;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/publicgroups/p;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/q;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/q;-><init>(Lkik/android/chat/vm/chats/publicgroups/p;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/q;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    check-cast p1, Lkik/android/chat/vm/chats/publicgroups/j$a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lkik/android/chat/vm/chats/publicgroups/p;Lkik/android/chat/vm/chats/publicgroups/j$a;)V

    return-void
.end method

.class final Lkik/android/chat/vm/chats/publicgroups/r;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/p;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/p;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/r;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 73
    check-cast p1, Lkik/core/a/k;

    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/r;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lkik/android/chat/vm/chats/publicgroups/p;Lkik/core/a/k;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.class final Lkik/android/chat/vm/chats/publicgroups/ai;
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
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/ad;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/ad;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/ai;->a:Lkik/android/chat/vm/chats/publicgroups/ad;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 56
    check-cast p1, Lkik/core/a/k;

    .line 1060
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/ai;->a:Lkik/android/chat/vm/chats/publicgroups/ad;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/ad;->a(Lkik/android/chat/vm/chats/publicgroups/ad;Lkik/core/a/k;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/ai;->a:Lkik/android/chat/vm/chats/publicgroups/ad;

    invoke-static {p1}, Lkik/android/chat/vm/chats/publicgroups/ad;->a(Lkik/android/chat/vm/chats/publicgroups/ad;)V

    return-void
.end method

.class final Lkik/android/chat/vm/chats/search/z;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/search/t;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/search/t;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/z;->a:Lkik/android/chat/vm/chats/search/t;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 55
    check-cast p1, Lkik/core/datatypes/n;

    .line 1059
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/z;->a:Lkik/android/chat/vm/chats/search/t;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/search/t;->a(Lkik/android/chat/vm/chats/search/t;Lkik/core/datatypes/n;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/z;->a:Lkik/android/chat/vm/chats/search/t;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/search/t;->a(Lkik/android/chat/vm/chats/search/t;Ljava/lang/Throwable;)V

    return-void
.end method

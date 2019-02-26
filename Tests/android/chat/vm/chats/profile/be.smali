.class final Lkik/android/chat/vm/chats/profile/be;
.super Lrx/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/ax<",
        "Lkik/core/chat/profile/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/at;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/at;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/be;->a:Lkik/android/chat/vm/chats/profile/at;

    invoke-direct {p0}, Lrx/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 52
    check-cast p1, Lkik/core/chat/profile/g;

    .line 1068
    iget-object v0, p1, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    iget-object v0, v0, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/be;->a:Lkik/android/chat/vm/chats/profile/at;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/at;->a(Lkik/android/chat/vm/chats/profile/at;Lkik/core/chat/profile/g;)V

    .line 1073
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/be;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bF_()V
    .locals 0

    return-void
.end method

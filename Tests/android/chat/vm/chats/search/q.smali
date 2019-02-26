.class public final Lkik/android/chat/vm/chats/search/q;
.super Lkik/android/chat/vm/chats/search/i;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/vm/chats/search/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final aw_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .line 23
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->PrivateGroup:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final az_()Z
    .locals 3

    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/q;->c:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/q;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lkik/core/datatypes/r;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/q;->g:Ljava/lang/String;

    .line 1045
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/q;->c:Lkik/core/interfaces/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1049
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1050
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/q;->b:Lkik/core/interfaces/x;

    invoke-static {v0, v1}, Lkik/android/util/el;->a(Lkik/core/datatypes/r;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1053
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

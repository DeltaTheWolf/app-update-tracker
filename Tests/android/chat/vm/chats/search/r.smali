.class public final Lkik/android/chat/vm/chats/search/r;
.super Lkik/android/chat/vm/chats/search/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/vm/chats/search/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final aw_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .line 24
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->PublicGroup:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
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

    .line 30
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->g:Ljava/lang/String;

    .line 1036
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/r;->c:Lkik/core/interfaces/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1040
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1041
    invoke-virtual {v0}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

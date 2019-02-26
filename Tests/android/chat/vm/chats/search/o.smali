.class public Lkik/android/chat/vm/chats/search/o;
.super Lkik/android/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/l;


# instance fields
.field b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lkik/android/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lkik/android/chat/vm/chats/search/a;-><init>(Z)V

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 3

    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/search/o;)V

    .line 44
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 46
    new-instance v0, Lkik/android/chat/vm/profile/v;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/o;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/v;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/o;->e:Lkik/android/chat/vm/IBadgeViewModel;

    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/o;->e:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final aH_()J
    .locals 2

    .line 105
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final aL_()V
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/o;->e:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IBadgeViewModel;->aL_()V

    .line 54
    invoke-super {p0}, Lkik/android/chat/vm/chats/search/a;->aL_()V

    return-void
.end method

.method public aw_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .line 60
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->OneToOneChat:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final ax_()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/o;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/o;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/o;->e:Lkik/android/chat/vm/IBadgeViewModel;

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

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/o;->d:Ljava/lang/String;

    .line 1111
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/o;->b:Lkik/core/interfaces/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/interfaces/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/o;->c:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/o;->b:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/o;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-static {v1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/ag;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/o;->d:Ljava/lang/String;

    .line 1118
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/o;->b:Lkik/core/interfaces/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 97
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/o;->aA_()V

    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/o;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/o;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/o;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/ab;

    iget-object v3, p0, Lkik/android/chat/vm/chats/search/o;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/o;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/n;->v()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/au;)V

    return-void
.end method

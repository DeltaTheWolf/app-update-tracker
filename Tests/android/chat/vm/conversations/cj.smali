.class public final Lkik/android/chat/vm/conversations/cj;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/conversations/cj$a;
    }
.end annotation


# static fields
.field public static final e:Lkik/android/chat/vm/conversations/cj$a;


# instance fields
.field public b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lkik/core/xiphias/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lkik/core/datatypes/n;

.field private g:Lkik/core/datatypes/f;

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/ay;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/chat/vm/conversations/cj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/chat/vm/conversations/cj$a;-><init>(B)V

    sput-object v0, Lkik/android/chat/vm/conversations/cj;->e:Lkik/android/chat/vm/conversations/cj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->q:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/android/chat/vm/conversations/cj;->r:Z

    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->h:Lrx/subjects/a;

    .line 43
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->i:Lrx/subjects/a;

    .line 44
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->j:Lrx/subjects/a;

    .line 45
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->k:Lrx/subjects/a;

    .line 46
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->l:Lrx/subjects/a;

    .line 47
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->m:Lrx/subjects/a;

    const-wide/16 p1, 0x0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->n:Lrx/subjects/a;

    const/16 p1, 0x258

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->o:Lrx/subjects/a;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/cj;)Lrx/subjects/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lkik/android/chat/vm/conversations/cj;->h:Lrx/subjects/a;

    return-object p0
.end method

.method private final a(Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->i:Lrx/subjects/a;

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->MAD_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->j:Lrx/subjects/a;

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->SAD_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->k:Lrx/subjects/a;

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->NEUTRAL_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->l:Lrx/subjects/a;

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->HAPPY_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->m:Lrx/subjects/a;

    sget-object v1, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->OPEN_MOUTH_HAPPY_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    if-ne p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->p:Lrx/ay;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    :cond_5
    const-wide/16 v0, 0x190

    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/ag;->b(JLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/ck;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/ck;-><init>(Lkik/android/chat/vm/conversations/cj;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/cj;->p:Lrx/ay;

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->n:Lrx/subjects/a;

    const-wide/16 v1, 0x76c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->o:Lrx/subjects/a;

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->c:Lkik/core/interfaces/j;

    if-nez v0, :cond_6

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lkik/android/chat/vm/conversations/cj;->g:Lkik/core/datatypes/f;

    if-nez v1, :cond_7

    const-string v2, "convo"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->j(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/cj;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/conversations/cj;->p:Lrx/ay;

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    .line 113
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/cj;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/conversations/cj;->d:Lkik/core/xiphias/o;

    if-nez v1, :cond_8

    const-string v2, "matchingService"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lkik/android/chat/vm/conversations/cj;->f:Lkik/core/datatypes/n;

    if-nez v2, :cond_9

    const-string v3, "kikContact"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    const-string v3, "kikContact.bareJid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Lkik/core/xiphias/o;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;)Lrx/ak;

    move-result-object p1

    invoke-virtual {p1}, Lrx/ak;->a()Lrx/ay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    sget-object v0, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->MAD_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/conversations/cj;->a(Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;)V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/cj;)V

    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 56
    iget-object p1, p0, Lkik/android/chat/vm/conversations/cj;->b:Lkik/core/interfaces/x;

    if-nez p1, :cond_0

    const-string p2, "profile"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lkik/android/chat/vm/conversations/cj;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    const-string p2, "profile.getContact(jid, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->f:Lkik/core/datatypes/n;

    .line 57
    iget-object p1, p0, Lkik/android/chat/vm/conversations/cj;->c:Lkik/core/interfaces/j;

    if-nez p1, :cond_1

    const-string p2, "conversation"

    invoke-static {p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lkik/android/chat/vm/conversations/cj;->f:Lkik/core/datatypes/n;

    if-nez p2, :cond_2

    const-string v0, "kikContact"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    const-string p2, "conversation.getConversa\u2026on(kikContact.identifier)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cj;->g:Lkik/core/datatypes/f;

    .line 60
    iget-boolean p1, p0, Lkik/android/chat/vm/conversations/cj;->r:Z

    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lkik/android/chat/vm/conversations/cj;->o:Lrx/subjects/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final aE_()V
    .locals 1

    .line 73
    sget-object v0, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->OPEN_MOUTH_HAPPY_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/conversations/cj;->a(Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 67
    sget-object v0, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->SAD_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/conversations/cj;->a(Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 69
    sget-object v0, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->NEUTRAL_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/conversations/cj;->a(Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 71
    sget-object v0, Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;->HAPPY_FACE:Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/conversations/cj;->a(Lcom/kik/matching/rpc/AnonMatchingService$ChatSessionRating$SmileyChatRating;)V

    return-void
.end method

.method public final g()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    const-string v1, "shouldShowSmileys.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->i:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    const-string v1, "shouldHorribleSmileyAnimate.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    const-string v1, "shouldBadSmileyAnimate.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    const-string v1, "shouldNoInterestedSmiley\u2026te.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    const-string v1, "shouldGoodSmileyAnimate.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->m:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    const-string v1, "shouldGreatSmileyAnimate.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1f64c

    .line 1093
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    const-string v2, "Character.toChars(unicode)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0f0077

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/cj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->n:Lrx/subjects/a;

    const-string v1, "delayInterval"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/ag;

    return-object v0
.end method

.method public final o()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cj;->o:Lrx/subjects/a;

    const-string v1, "translateDuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/ag;

    return-object v0
.end method

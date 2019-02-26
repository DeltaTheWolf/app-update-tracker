.class public final Lkik/core/chat/profile/cl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:I

.field private c:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 113
    invoke-static {p1}, Lkik/core/chat/profile/cl;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/cl;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/chat/profile/cl$a;-><init>(Lkik/core/chat/profile/cl;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/chat/profile/cl;)V
    .locals 1
    .param p1    # Lkik/core/chat/profile/cl;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 107
    iput v0, p0, Lkik/core/chat/profile/cl$a;->b:I

    .line 118
    iget-object v0, p1, Lkik/core/chat/profile/cl;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/cl$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 119
    iget v0, p1, Lkik/core/chat/profile/cl;->b:I

    iput v0, p0, Lkik/core/chat/profile/cl$a;->b:I

    .line 120
    iget-object v0, p1, Lkik/core/chat/profile/cl;->c:Lkik/core/chat/profile/a;

    iput-object v0, p0, Lkik/core/chat/profile/cl$a;->c:Lkik/core/chat/profile/a;

    .line 121
    iget-object p1, p1, Lkik/core/chat/profile/cl;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lkik/core/chat/profile/cl$a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(I)Lkik/core/chat/profile/cl$a;
    .locals 0

    .line 126
    iput p1, p0, Lkik/core/chat/profile/cl$a;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lkik/core/chat/profile/cl$a;
    .locals 0

    .line 137
    iput-object p1, p0, Lkik/core/chat/profile/cl$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/cl$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    iput-object p1, p0, Lkik/core/chat/profile/cl$a;->c:Lkik/core/chat/profile/a;

    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/cl;
    .locals 7

    .line 143
    new-instance v6, Lkik/core/chat/profile/cl;

    iget-object v1, p0, Lkik/core/chat/profile/cl$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget v2, p0, Lkik/core/chat/profile/cl$a;->b:I

    iget-object v3, p0, Lkik/core/chat/profile/cl$a;->c:Lkik/core/chat/profile/a;

    iget-object v0, p0, Lkik/core/chat/profile/cl$a;->d:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/core/chat/profile/cl;-><init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;ZB)V

    return-object v6
.end method

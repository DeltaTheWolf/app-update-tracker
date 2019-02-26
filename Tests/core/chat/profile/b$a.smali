.class public final Lkik/core/chat/profile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lkik/core/chat/profile/cz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 134
    invoke-static {p1}, Lkik/core/chat/profile/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/chat/profile/b$a;-><init>(Lkik/core/chat/profile/b;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/chat/profile/b;)V
    .locals 1
    .param p1    # Lkik/core/chat/profile/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iget-object v0, p1, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/b$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 140
    iget-object v0, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    iput-object v0, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/a;

    .line 141
    iget-object p1, p1, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    iput-object p1, p0, Lkik/core/chat/profile/b$a;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lkik/core/chat/profile/b$a;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 152
    iput-object p1, p0, Lkik/core/chat/profile/b$a;->c:Ljava/util/Date;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/b$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 146
    iput-object p1, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/a;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/cz;)Lkik/core/chat/profile/b$a;
    .locals 0

    .line 158
    iput-object p1, p0, Lkik/core/chat/profile/b$a;->d:Lkik/core/chat/profile/cz;

    return-object p0
.end method

.method public final a(Z)Lkik/core/chat/profile/b$a;
    .locals 0

    .line 164
    iput-boolean p1, p0, Lkik/core/chat/profile/b$a;->e:Z

    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/b;
    .locals 8

    .line 170
    new-instance v7, Lkik/core/chat/profile/b;

    iget-object v1, p0, Lkik/core/chat/profile/b$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/core/chat/profile/b$a;->c:Ljava/util/Date;

    iget-object v4, p0, Lkik/core/chat/profile/b$a;->d:Lkik/core/chat/profile/cz;

    iget-boolean v5, p0, Lkik/core/chat/profile/b$a;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/core/chat/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/cz;ZB)V

    return-object v7
.end method

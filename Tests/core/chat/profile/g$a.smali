.class public final Lkik/core/chat/profile/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/g;
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

.field private d:Lkik/core/chat/profile/ct;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lkik/core/chat/profile/da;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lkik/core/chat/profile/EmojiStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/kik/core/network/xmpp/jid/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lkik/core/chat/profile/cu;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 284
    invoke-static {p1}, Lkik/core/chat/profile/ck;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/ck;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/chat/profile/g$a;-><init>(Lkik/core/chat/profile/g;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/chat/profile/g;)V
    .locals 2
    .param p1    # Lkik/core/chat/profile/g;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iget-object v0, p1, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/g$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 290
    iget-object v0, p1, Lkik/core/chat/profile/g;->b:Lkik/core/chat/profile/a;

    iput-object v0, p0, Lkik/core/chat/profile/g$a;->b:Lkik/core/chat/profile/a;

    .line 291
    iget-object v0, p1, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    iput-object v0, p0, Lkik/core/chat/profile/g$a;->c:Ljava/util/Date;

    .line 292
    iget-object v0, p1, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    iput-object v0, p0, Lkik/core/chat/profile/g$a;->d:Lkik/core/chat/profile/ct;

    .line 293
    iget-wide v0, p1, Lkik/core/chat/profile/g;->i:J

    iput-wide v0, p0, Lkik/core/chat/profile/g$a;->e:J

    .line 294
    iget-object v0, p1, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    iput-object v0, p0, Lkik/core/chat/profile/g$a;->f:Lkik/core/chat/profile/da;

    .line 295
    iget-object v0, p1, Lkik/core/chat/profile/g;->f:Lkik/core/chat/profile/EmojiStatus;

    iput-object v0, p0, Lkik/core/chat/profile/g$a;->g:Lkik/core/chat/profile/EmojiStatus;

    .line 296
    iget-object v0, p1, Lkik/core/chat/profile/g;->g:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/g$a;->h:Lcom/kik/core/network/xmpp/jid/a;

    .line 297
    iget-object p1, p1, Lkik/core/chat/profile/g;->h:Lkik/core/chat/profile/cu;

    iput-object p1, p0, Lkik/core/chat/profile/g$a;->i:Lkik/core/chat/profile/cu;

    return-void
.end method


# virtual methods
.method public final a(J)Lkik/core/chat/profile/g$a;
    .locals 0

    .line 320
    iput-wide p1, p0, Lkik/core/chat/profile/g$a;->e:J

    return-object p0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/g$a;
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 338
    iput-object p1, p0, Lkik/core/chat/profile/g$a;->h:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lkik/core/chat/profile/g$a;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 308
    iput-object p1, p0, Lkik/core/chat/profile/g$a;->c:Ljava/util/Date;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/EmojiStatus;)Lkik/core/chat/profile/g$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 332
    iput-object p1, p0, Lkik/core/chat/profile/g$a;->g:Lkik/core/chat/profile/EmojiStatus;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/g$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 302
    iput-object p1, p0, Lkik/core/chat/profile/g$a;->b:Lkik/core/chat/profile/a;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/ct;)Lkik/core/chat/profile/g$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 314
    iput-object p1, p0, Lkik/core/chat/profile/g$a;->d:Lkik/core/chat/profile/ct;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/cu;)Lkik/core/chat/profile/g$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/cu;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 344
    iput-object p1, p0, Lkik/core/chat/profile/g$a;->i:Lkik/core/chat/profile/cu;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/da;)Lkik/core/chat/profile/g$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/da;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 326
    iput-object p1, p0, Lkik/core/chat/profile/g$a;->f:Lkik/core/chat/profile/da;

    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/g;
    .locals 12

    .line 350
    new-instance v11, Lkik/core/chat/profile/g;

    iget-object v1, p0, Lkik/core/chat/profile/g$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/chat/profile/g$a;->b:Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/core/chat/profile/g$a;->c:Ljava/util/Date;

    iget-object v4, p0, Lkik/core/chat/profile/g$a;->d:Lkik/core/chat/profile/ct;

    iget-wide v5, p0, Lkik/core/chat/profile/g$a;->e:J

    iget-object v7, p0, Lkik/core/chat/profile/g$a;->f:Lkik/core/chat/profile/da;

    iget-object v8, p0, Lkik/core/chat/profile/g$a;->g:Lkik/core/chat/profile/EmojiStatus;

    iget-object v9, p0, Lkik/core/chat/profile/g$a;->h:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v10, p0, Lkik/core/chat/profile/g$a;->i:Lkik/core/chat/profile/cu;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lkik/core/chat/profile/g;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ct;JLkik/core/chat/profile/da;Lkik/core/chat/profile/EmojiStatus;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/cu;)V

    return-object v11
.end method

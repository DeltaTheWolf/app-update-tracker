.class public final Lkik/android/addressbook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/IAddressBookIntegration;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Lkik/android/a;

.field private final c:Lkik/core/interfaces/ai;

.field private final d:Lkik/android/addressbook/AddressBookRetryPolicy;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Lkik/core/interfaces/b;

.field private h:Ljava/lang/String;

.field private final i:Lkik/android/config/b;

.field private j:Lkik/core/interfaces/ae;

.field private k:Lkik/core/interfaces/ICommunication;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Lkik/core/interfaces/d;

.field private o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Lkik/core/net/outgoing/y;

.field private s:Lcom/kik/events/f;

.field private t:Ljava/util/Random;

.field private u:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AddressIntegration"

    .line 61
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/addressbook/a;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/android/config/b;Lkik/core/interfaces/ae;Lkik/core/interfaces/ICommunication;Lkik/android/a;Lkik/core/interfaces/ai;Ljava/lang/String;)V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lkik/android/addressbook/AddressBookRetryPolicy;

    invoke-direct {v0}, Lkik/android/addressbook/AddressBookRetryPolicy;-><init>()V

    iput-object v0, p0, Lkik/android/addressbook/a;->d:Lkik/android/addressbook/AddressBookRetryPolicy;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lkik/android/addressbook/a;->p:Z

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lkik/android/addressbook/a;->q:Z

    .line 97
    new-instance v2, Lcom/kik/events/f;

    invoke-direct {v2}, Lcom/kik/events/f;-><init>()V

    iput-object v2, p0, Lkik/android/addressbook/a;->s:Lcom/kik/events/f;

    .line 98
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lkik/android/addressbook/a;->t:Ljava/util/Random;

    .line 99
    new-instance v2, Lcom/kik/events/k;

    invoke-direct {v2, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lkik/android/addressbook/a;->u:Lcom/kik/events/k;

    .line 100
    new-instance v2, Lcom/kik/events/k;

    invoke-direct {v2, p0}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lkik/android/addressbook/a;->v:Lcom/kik/events/k;

    .line 102
    new-instance v2, Lkik/android/addressbook/b;

    invoke-direct {v2, p0}, Lkik/android/addressbook/b;-><init>(Lkik/android/addressbook/a;)V

    iput-object v2, p0, Lkik/android/addressbook/a;->w:Lcom/kik/events/i;

    .line 116
    new-instance v2, Lkik/android/addressbook/c;

    invoke-direct {v2, p0}, Lkik/android/addressbook/c;-><init>(Lkik/android/addressbook/a;)V

    iput-object v2, p0, Lkik/android/addressbook/a;->x:Lcom/kik/events/i;

    .line 149
    iput-object p4, p0, Lkik/android/addressbook/a;->b:Lkik/android/a;

    .line 150
    iput-object p2, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    .line 151
    iput-object p3, p0, Lkik/android/addressbook/a;->k:Lkik/core/interfaces/ICommunication;

    .line 152
    iput-object p5, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/ai;

    .line 153
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AddressBookThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkik/android/addressbook/a;->l:Landroid/os/HandlerThread;

    .line 154
    iget-object p2, p0, Lkik/android/addressbook/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 155
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lkik/android/addressbook/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lkik/android/addressbook/a;->m:Landroid/os/Handler;

    .line 157
    invoke-static {p6}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string p3, "kik.address.book.integration.phone.number"

    invoke-interface {p2, p3, p6}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p6

    :goto_0
    iput-object p2, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    .line 160
    invoke-static {p6}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    invoke-static {p2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 161
    :goto_1
    iget-object p2, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lkik/android/addressbook/a;->a(Ljava/lang/String;Z)V

    .line 163
    iput-object p1, p0, Lkik/android/addressbook/a;->i:Lkik/android/config/b;

    .line 164
    iget-object p1, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/ai;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/ai;

    invoke-interface {p1}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    .line 165
    iget-object p1, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/ai;

    invoke-interface {p1}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p1

    .line 1156
    iget-object p1, p1, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    .line 165
    iput-object p1, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    .line 170
    :goto_2
    iget-object p1, p0, Lkik/android/addressbook/a;->s:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/addressbook/a;->k:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/e;

    move-result-object p2

    iget-object p3, p0, Lkik/android/addressbook/a;->w:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 171
    iget-object p1, p0, Lkik/android/addressbook/a;->s:Lcom/kik/events/f;

    iget-object p2, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/ai;

    invoke-interface {p2}, Lkik/core/interfaces/ai;->a()Lcom/kik/events/e;

    move-result-object p2

    iget-object p3, p0, Lkik/android/addressbook/a;->x:Lcom/kik/events/i;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method static synthetic a(Lkik/android/addressbook/a;)Lkik/core/net/outgoing/y;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/y;

    return-object p0
.end method

.method static synthetic a(Lkik/android/addressbook/a;Lkik/core/net/outgoing/y;)Lkik/core/net/outgoing/y;
    .locals 0

    .line 46
    iput-object p1, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/y;

    return-object p1
.end method

.method static synthetic a(Lkik/android/addressbook/a;Ljava/lang/String;)V
    .locals 8

    .line 2140
    iget-object v0, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 2156
    iget-object v0, v0, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    .line 2140
    iput-object v0, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    .line 2141
    invoke-virtual {p0}, Lkik/android/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2339
    iget-object v0, p0, Lkik/android/addressbook/a;->d:Lkik/android/addressbook/AddressBookRetryPolicy;

    invoke-virtual {v0}, Lkik/android/addressbook/AddressBookRetryPolicy;->a()V

    .line 2340
    invoke-virtual {p0}, Lkik/android/addressbook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt-in"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "opt-out"

    goto :goto_0

    .line 2341
    :goto_1
    new-instance v0, Lkik/core/net/outgoing/y;

    iget-object v2, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkik/android/addressbook/a;->b()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkik/core/net/outgoing/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/y;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/addressbook/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3506
    iget-object v0, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3514
    :try_start_0
    iget-object v1, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v1}, Lkik/core/interfaces/d;->a()Lcom/google/common/hash/BloomFilter;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3517
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve address filter for update! :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 3519
    :goto_1
    iget-object v2, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 3520
    :try_start_1
    iput-boolean v3, p0, Lkik/android/addressbook/a;->p:Z

    const/4 v3, 0x0

    .line 3521
    iput-boolean v3, p0, Lkik/android/addressbook/a;->q:Z

    .line 3522
    iput-object v0, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/y;

    .line 3523
    invoke-direct {p0}, Lkik/android/addressbook/a;->l()V

    .line 3524
    iget-object v0, p0, Lkik/android/addressbook/a;->b:Lkik/android/a;

    invoke-virtual {v0, v1}, Lkik/android/a;->a(Lcom/google/common/hash/BloomFilter;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    .line 3525
    invoke-virtual {p0, v3, p1, p2}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3526
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lkik/android/addressbook/a;Ljava/util/List;)V
    .locals 5

    .line 4355
    :try_start_0
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0, p1}, Lkik/core/interfaces/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not update address filter! :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4360
    :goto_0
    iget-boolean p1, p0, Lkik/android/addressbook/a;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4361
    iget-object p1, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4362
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4361
    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4363
    iput-boolean v0, p0, Lkik/android/addressbook/a;->p:Z

    .line 4366
    :cond_0
    iget-boolean p1, p0, Lkik/android/addressbook/a;->q:Z

    if-eqz p1, :cond_1

    .line 4367
    iget-object p1, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4368
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4367
    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4369
    iput-boolean v0, p0, Lkik/android/addressbook/a;->q:Z

    :cond_1
    return-void
.end method

.method private a(Lkik/core/net/outgoing/y;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lkik/android/addressbook/a;->k:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/addressbook/h;

    invoke-direct {v1, p0, p1}, Lkik/android/addressbook/h;-><init>(Lkik/android/addressbook/a;Lkik/core/net/outgoing/y;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic b(Lkik/android/addressbook/a;)Lkik/core/interfaces/ai;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/ai;

    return-object p0
.end method

.method static synthetic b(Lkik/android/addressbook/a;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lkik/android/addressbook/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/addressbook/a;Lkik/core/net/outgoing/y;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/y;)V

    return-void
.end method

.method static synthetic c(Lkik/android/addressbook/a;)Lkik/core/interfaces/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->g:Lkik/core/interfaces/b;

    return-object p0
.end method

.method static synthetic d(Lkik/android/addressbook/a;)Lkik/core/interfaces/ae;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    return-object p0
.end method

.method static synthetic e(Lkik/android/addressbook/a;)Z
    .locals 1

    .line 2457
    iget-object p0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v0, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    invoke-interface {p0, v0}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 325
    iget-object v0, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v1}, Lkik/core/interfaces/d;->j()V

    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Lkik/android/addressbook/a;->p:Z

    .line 329
    iput-boolean v1, p0, Lkik/android/addressbook/a;->q:Z

    const/4 v2, 0x0

    .line 330
    iput-object v2, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/y;

    .line 331
    invoke-direct {p0}, Lkik/android/addressbook/a;->l()V

    .line 332
    iget-object v2, p0, Lkik/android/addressbook/a;->b:Lkik/android/a;

    invoke-virtual {v2}, Lkik/android/a;->a()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    const-string v2, "opt-in"

    .line 333
    invoke-virtual {p0, v1, p1, v2}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 334
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic f(Lkik/android/addressbook/a;)Z
    .locals 6

    .line 2475
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2478
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2479
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object p0, p0, Lkik/android/addressbook/a;->i:Lkik/android/config/b;

    const-string v0, "address-full-update-interval"

    invoke-interface {p0, v0}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2486
    :cond_0
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    .line 2491
    iget-object v2, p0, Lkik/android/addressbook/a;->t:Ljava/util/Random;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long v4, v0, v2

    .line 2494
    iget-object p0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v0, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(Lkik/android/addressbook/a;)Z
    .locals 6

    .line 3462
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3465
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3466
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object p0, p0, Lkik/android/addressbook/a;->i:Lkik/android/config/b;

    const-string v0, "address-update-interval"

    invoke-interface {p0, v0}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic h(Lkik/android/addressbook/a;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lkik/android/addressbook/a;)Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lkik/android/addressbook/a;)Ljava/util/Iterator;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    return-object p0
.end method

.method static synthetic k(Lkik/android/addressbook/a;)Lcom/kik/events/k;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->v:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic l(Lkik/android/addressbook/a;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 346
    iget-object v0, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lkik/android/addressbook/a;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 349
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic m(Lkik/android/addressbook/a;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lkik/android/addressbook/a;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    return-object v0
.end method

.method static synthetic o(Lkik/android/addressbook/a;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lkik/android/addressbook/a;->p:Z

    return p0
.end method

.method static synthetic p(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/addressbook/a;->d:Lkik/android/addressbook/AddressBookRetryPolicy;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 178
    iget-object v0, p0, Lkik/android/addressbook/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 179
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->i()V

    .line 182
    :cond_0
    iget-object v0, p0, Lkik/android/addressbook/a;->s:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0, p1}, Lkik/core/interfaces/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v1, "kik.addressbook.permission"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 202
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v1, "kik.addressbook.flow.finished"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 205
    invoke-direct {p0, p1}, Lkik/android/addressbook/a;->f(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {p1}, Lkik/core/interfaces/d;->c()V

    .line 207
    iget-object p1, p0, Lkik/android/addressbook/a;->u:Lcom/kik/events/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 414
    iput-object p1, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    .line 415
    iget-object p1, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v0, "kik.address.book.integration.phone.number"

    iget-object v1, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    iget-object p1, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v0, "kik.address.book.integration.manually.set"

    invoke-interface {p1, v0, p2}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final a(Lkik/core/interfaces/b;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lkik/android/addressbook/a;->g:Lkik/core/interfaces/b;

    return-void
.end method

.method public final a(Lkik/core/interfaces/d;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lkik/android/addressbook/a;->m:Landroid/os/Handler;

    new-instance v1, Lkik/android/addressbook/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/addressbook/g;-><init>(Lkik/android/addressbook/a;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 214
    invoke-virtual {p0}, Lkik/android/addressbook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt-in"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "opt-out"

    goto :goto_0

    .line 217
    :goto_1
    invoke-virtual {p0}, Lkik/android/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 218
    iget-object v1, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    .line 219
    iget-object v2, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    move-object v2, v1

    .line 226
    :goto_2
    new-instance v0, Lkik/core/net/outgoing/y;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkik/core/net/outgoing/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/y;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->g()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->b()Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/kik/events/s;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 13

    .line 232
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->d()V

    .line 234
    iget-object v0, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 235
    :try_start_0
    iput-boolean v1, p0, Lkik/android/addressbook/a;->p:Z

    .line 236
    invoke-direct {p0}, Lkik/android/addressbook/a;->l()V

    const/4 v2, 0x0

    .line 237
    iput-object v2, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/y;

    .line 238
    iput-object v2, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    .line 240
    iget-object v3, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v4, "kik.addressbook.permission"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 241
    iget-object v3, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v4, "kik.addressbook.flow.finished"

    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 244
    iget-object v3, p0, Lkik/android/addressbook/a;->d:Lkik/android/addressbook/AddressBookRetryPolicy;

    invoke-virtual {v3}, Lkik/android/addressbook/AddressBookRetryPolicy;->a()V

    .line 246
    invoke-virtual {p0}, Lkik/android/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v1, v3

    .line 247
    iget-object v3, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    .line 248
    iget-object v4, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v7, v2

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    move-object v8, v4

    .line 257
    :goto_0
    new-instance v1, Lkik/core/net/outgoing/y;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v12, "opt-out"

    move-object v6, v1

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lkik/core/net/outgoing/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/y;)V

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object p1, p0, Lkik/android/addressbook/a;->u:Lcom/kik/events/k;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 272
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 376
    invoke-virtual {p0}, Lkik/android/addressbook/a;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/addressbook/e;

    invoke-direct {v1, p0, p1}, Lkik/android/addressbook/e;-><init>(Lkik/android/addressbook/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 284
    iget-object v1, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v1}, Lkik/core/interfaces/d;->e()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/addressbook/d;

    invoke-direct {v2, p0, v0}, Lkik/android/addressbook/d;-><init>(Lkik/android/addressbook/a;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 422
    invoke-static {p1}, Lkik/android/util/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkik/android/addressbook/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;
    .locals 2

    .line 308
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->UNSET:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    return-object v0

    :cond_0
    const-string v1, "true"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->TRUE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    return-object v0

    .line 316
    :cond_1
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 408
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v1, "kik.addressbook.flow.finished"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ae;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lkik/android/addressbook/a;->u:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lkik/android/addressbook/a;->v:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 446
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ae;

    const-string v1, "kik.address.book.integration.manually.set"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

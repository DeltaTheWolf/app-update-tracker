.class public final Lkik/core/datatypes/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/f$b;,
        Lkik/core/datatypes/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lkik/core/datatypes/e;

.field private final l:Ljava/lang/Object;

.field private volatile m:Lkik/core/datatypes/f$b;

.field private volatile n:Ljava/lang/String;

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/util/dv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/util/dv<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/datatypes/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/datatypes/e;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    const-wide/32 v0, 0xa4cb800

    .line 52
    iput-wide v0, p0, Lkik/core/datatypes/f;->b:J

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lkik/core/datatypes/f;->j:J

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 66
    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 70
    iput-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    .line 72
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    .line 73
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    .line 82
    iput-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    .line 83
    iput-boolean v0, p0, Lkik/core/datatypes/f;->v:Z

    .line 128
    iput-object p1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 129
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    .line 130
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    .line 131
    iput-boolean v0, p0, Lkik/core/datatypes/f;->f:Z

    .line 132
    iput-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    .line 133
    iput-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    .line 134
    iput-object p2, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    .line 135
    iget-object p1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    return-void
.end method

.method private A()Lkik/core/datatypes/Message;
    .locals 4

    .line 382
    iget-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 384
    iget-object v3, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 385
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized B()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 674
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 675
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 676
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 677
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 679
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1c2

    if-ge v3, v4, :cond_1

    .line 680
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 681
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 690
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 673
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized C()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 761
    :try_start_0
    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 762
    iput-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 760
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D()I
    .locals 1

    monitor-enter p0

    .line 767
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lkik/core/datatypes/f;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private a(ZZJ)V
    .locals 4

    if-nez p1, :cond_0

    .line 3164
    iget-object p1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {p1}, Lkik/core/datatypes/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 963
    invoke-direct {p0, p3, p4}, Lkik/core/datatypes/f;->b(J)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lkik/core/net/d/p;)Z
    .locals 7

    const-string v0, "[\\s\\S]*\\n(\\s*)\\n[\\s\\S]*"

    .line 976
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 981
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_3

    .line 982
    invoke-virtual {p1}, Lkik/core/net/d/p;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lkik/core/net/d/p;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/message/model/attachments/RenderInstructionSet;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 983
    invoke-virtual {p1}, Lkik/core/net/d/p;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object p1

    .line 985
    invoke-virtual {p1}, Lcom/kik/message/model/attachments/RenderInstructionSet;->b()Ljava/util/List;

    move-result-object p1

    .line 987
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 990
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 991
    new-instance v5, Lkik/core/datatypes/f$a;

    invoke-virtual {v4}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v6, v4, v1}, Lkik/core/datatypes/f$a;-><init>(IIB)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 994
    :cond_1
    invoke-static {}, Lkik/core/datatypes/g;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1006
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f$a;

    .line 1007
    invoke-static {v4}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    invoke-static {v4}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 1010
    invoke-static {v4}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1011
    invoke-static {v4}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v2

    goto :goto_1

    .line 1014
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 1015
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1020
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/16 p0, 0x14

    if-le v3, p0, :cond_5

    return v1

    .line 1028
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\n\\s]"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-static {p1}, Lkik/core/util/b;->a(Ljava/lang/String;)Lkik/core/util/b$a;

    move-result-object v0

    .line 1032
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lkik/core/util/b$a;->a()Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 1036
    :cond_6
    invoke-virtual {v0}, Lkik/core/util/b$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v3

    if-gt p1, p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method static synthetic b(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 0

    .line 42
    iget-object p0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    return-object p0
.end method

.method private b(J)V
    .locals 1

    .line 969
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/e;->a(J)V

    .line 970
    iget-object p1, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    iget-object p2, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ae;)V
    .locals 4

    const/4 v0, 0x1

    .line 366
    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->d(Z)V

    .line 370
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 371
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 372
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 373
    invoke-virtual {v1, p1}, Lkik/core/datatypes/Message;->d(Z)V

    .line 374
    invoke-interface {p2, v1}, Lkik/core/interfaces/ae;->c(Lkik/core/datatypes/Message;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/core/datatypes/f;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 4

    .line 732
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 733
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 734
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final a()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lcom/kik/util/dv<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/e;Lkik/core/interfaces/ae;)Lrx/b;
    .locals 2

    .line 508
    iput-object p1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    .line 509
    iget-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    iget-object v1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 510
    invoke-interface {p2, p1}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/e;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 852
    iput-wide p1, p0, Lkik/core/datatypes/f;->g:J

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 196
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/Message;

    .line 201
    invoke-static {v3}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v4

    .line 205
    const-class v5, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {v3, v5}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/l;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 208
    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/l;->b()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v7, 0x1

    .line 211
    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    invoke-direct {p0, v4, v7, v8, v9}, Lkik/core/datatypes/f;->a(ZZJ)V

    .line 213
    const-class v4, Lkik/core/datatypes/messageExtensions/i;

    invoke-static {v3, v4}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/messageExtensions/i;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 217
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/i;->a()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/i;->a(I)V

    goto :goto_2

    .line 220
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v4

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_3
    iput-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;ILkik/core/interfaces/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;I",
            "Lkik/core/interfaces/ae;",
            ")V"
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 456
    invoke-virtual {v1, p2}, Lkik/core/datatypes/Message;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 464
    invoke-interface {p3, v0}, Lkik/core/interfaces/ae;->e(Ljava/util/List;)Z

    .line 465
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    :cond_2
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ae;)V
    .locals 2

    const/4 v0, 0x1

    .line 471
    new-array v0, v0, [Lkik/core/datatypes/Message;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ae;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ae;)V
    .locals 5

    .line 408
    iget-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 409
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 411
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 412
    iget-object v2, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    iget-object v3, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 415
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 416
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/Message;

    .line 417
    invoke-static {v3}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 419
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkik/core/datatypes/f;->b(J)V

    .line 424
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/kik/util/dv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/kik/util/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 428
    invoke-interface {p2, p1}, Lkik/core/interfaces/ae;->b(Lkik/core/datatypes/Message;)Z

    .line 429
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    return-void

    :catchall_0
    move-exception p1

    .line 424
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/core/datatypes/h;)V
    .locals 3

    .line 905
    invoke-virtual {p1}, Lkik/core/datatypes/h;->b()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/h;->c()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 906
    invoke-virtual {p1}, Lkik/core/datatypes/h;->d()Z

    move-result p1

    .line 1927
    iput-boolean p1, p0, Lkik/core/datatypes/f;->i:Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    .line 176
    :cond_0
    iput-boolean p1, p0, Lkik/core/datatypes/f;->u:Z

    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 911
    iput-boolean p1, p0, Lkik/core/datatypes/f;->h:Z

    .line 912
    iget-boolean p1, p0, Lkik/core/datatypes/f;->h:Z

    if-eqz p1, :cond_0

    .line 913
    iput-wide p2, p0, Lkik/core/datatypes/f;->j:J

    return-void

    :cond_0
    const-wide/16 p1, -0x1

    .line 916
    iput-wide p1, p0, Lkik/core/datatypes/f;->j:J

    return-void
.end method

.method public final a(Ljava/lang/String;ILkik/core/interfaces/ae;)Z
    .locals 4

    .line 436
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 437
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 438
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 445
    invoke-virtual {p0, v2, p2, p3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ae;)V

    :cond_2
    if-eqz v2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ae;)Z
    .locals 4

    .line 488
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 489
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 490
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 496
    const-class p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, p1}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 497
    invoke-virtual {p1, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-interface {p4, v2}, Lkik/core/interfaces/ae;->c(Lkik/core/datatypes/Message;)Z

    .line 499
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Lkik/core/util/ac;Lkik/core/util/e;)Z
    .locals 3

    .line 779
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 780
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 781
    new-instance v2, Lkik/core/datatypes/f$b;

    invoke-direct {v2, p0, p3}, Lkik/core/datatypes/f$b;-><init>(Lkik/core/datatypes/f;Lkik/core/util/e;)V

    iput-object v2, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 782
    iput-object p1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 783
    iget-object p1, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    invoke-virtual {p2, p1}, Lkik/core/util/ac;->a(Ljava/util/TimerTask;)Lkik/core/util/ac$a;

    .line 784
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 785
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/n;Lkik/core/datatypes/n;Lkik/core/interfaces/ae;Z)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 238
    invoke-direct {v1}, Lkik/core/datatypes/f;->D()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const-class v4, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v2, v4}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v4

    if-eqz v4, :cond_0

    return v5

    .line 243
    :cond_0
    const-class v4, Lkik/core/net/d/p;

    invoke-static {v2, v4}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v4

    check-cast v4, Lkik/core/net/d/p;

    .line 244
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/d/p;)Z

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Lkik/core/datatypes/Message;->a(Z)V

    .line 246
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v3, v2}, Lkik/core/interfaces/ae;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;

    .line 248
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v6

    .line 252
    iget-object v8, v1, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v8

    const/4 v9, 0x0

    .line 253
    :goto_1
    :try_start_0
    iget-object v10, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 254
    iget-object v10, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/Message;

    invoke-virtual {v10, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 255
    monitor-exit v8

    return v5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 258
    :cond_3
    iget-object v9, v1, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 259
    monitor-exit v8

    return v5

    .line 263
    :cond_4
    iget-object v9, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    const/16 v10, 0x258

    if-eqz p5, :cond_5

    const/16 v10, 0x64

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    .line 268
    iget-object v11, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v11, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkik/core/datatypes/Message;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v11

    const/4 v13, 0x0

    sub-long v13, v6, v11

    iget-wide v6, v1, Lkik/core/datatypes/f;->b:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_6

    const/16 v10, 0xc8

    :cond_6
    :goto_2
    add-int/lit8 v6, v10, 0x14

    if-lt v9, v6, :cond_7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v9, :cond_7

    .line 277
    iget-object v7, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-lt v7, v10, :cond_7

    .line 279
    invoke-direct {v1}, Lkik/core/datatypes/f;->A()Lkik/core/datatypes/Message;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 290
    iget-object v7, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 291
    iget-object v6, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/Message;

    :cond_8
    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 295
    const-class v9, Lkik/core/datatypes/messageExtensions/i;

    invoke-static {v6, v9}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v9

    check-cast v9, Lkik/core/datatypes/messageExtensions/i;

    .line 296
    const-class v10, Lkik/core/datatypes/messageExtensions/i;

    invoke-static {v2, v10}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/messageExtensions/i;

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 299
    invoke-virtual {v9}, Lkik/core/datatypes/messageExtensions/i;->a()I

    move-result v11

    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/i;->a()I

    move-result v10

    add-int/2addr v11, v10

    invoke-virtual {v9, v11}, Lkik/core/datatypes/messageExtensions/i;->a(I)V

    .line 300
    invoke-interface {v3, v6}, Lkik/core/interfaces/ae;->c(Lkik/core/datatypes/Message;)Z

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_a

    .line 306
    iput-boolean v7, v1, Lkik/core/datatypes/f;->v:Z

    .line 307
    iget-object v9, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v9, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 310
    invoke-virtual/range {p3 .. p3}, Lkik/core/datatypes/n;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 311
    invoke-direct {v1, v2, v3}, Lkik/core/datatypes/f;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ae;)V

    .line 314
    :cond_b
    invoke-static/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lkik/core/datatypes/n;->h()Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    .line 318
    :goto_5
    const-class v10, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {v2, v10}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/messageExtensions/l;

    if-eqz v10, :cond_e

    .line 321
    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/l;->b()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-lez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 324
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v11

    invoke-direct {v1, v9, v10, v11, v12}, Lkik/core/datatypes/f;->a(ZZJ)V

    .line 326
    invoke-direct {v1}, Lkik/core/datatypes/f;->C()V

    .line 328
    iget-object v9, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    .line 329
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_f

    .line 332
    iget-object v8, v1, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    new-instance v10, Lcom/kik/util/dv;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lcom/kik/util/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 333
    invoke-interface {v3, v4}, Lkik/core/interfaces/ae;->d(Ljava/util/List;)Z

    :cond_f
    if-nez v6, :cond_10

    .line 337
    iget-object v4, v1, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    new-instance v5, Lcom/kik/util/dv;

    sub-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/kik/util/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 338
    invoke-interface {v3, v2}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/Message;)Z

    .line 339
    iget-object v2, v1, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-interface {v3, v2}, Lkik/core/interfaces/ae;->b(Lkik/core/datatypes/e;)Z

    .line 340
    iget-object v2, v1, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    iget-object v3, v1, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_10
    return v7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 329
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final a(Lkik/core/interfaces/x;Z)Z
    .locals 6

    if-eqz p2, :cond_0

    .line 707
    invoke-virtual {p0}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object p2

    goto :goto_0

    .line 710
    :cond_0
    invoke-direct {p0}, Lkik/core/datatypes/f;->B()Ljava/util/Vector;

    move-result-object p2

    .line 716
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 717
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 718
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    .line 721
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/n;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 726
    iget-boolean p1, p0, Lkik/core/datatypes/f;->u:Z

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 3

    .line 745
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 746
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 747
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final declared-synchronized b(Z)Lkik/core/datatypes/Message;
    .locals 3

    monitor-enter p0

    .line 583
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 584
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 585
    const-class v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    .line 588
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->m()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 589
    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 593
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 582
    monitor-exit p0

    throw p1
.end method

.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/datatypes/e;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    return-object v0
.end method

.method public final c()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lcom/kik/util/dv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 862
    iput-boolean p1, p0, Lkik/core/datatypes/f;->f:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 794
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 795
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 796
    iput-object p1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 797
    iput-object p1, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    const/4 p1, 0x1

    .line 798
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 800
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 801
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 6

    .line 1895
    iget-wide v0, p0, Lkik/core/datatypes/f;->j:J

    .line 106
    invoke-static {v0, v1}, Lkik/core/util/z;->b(J)J

    move-result-wide v0

    .line 107
    invoke-static {}, Lkik/core/util/z;->c()J

    move-result-wide v2

    sub-long v4, v0, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 164
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0}, Lkik/core/datatypes/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Lkik/core/datatypes/f;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_2
    check-cast p1, Lkik/core/datatypes/f;

    iget-object p1, p1, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 181
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized h()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 159
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x49ae78a9

    xor-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i()Lkik/core/datatypes/Message;
    .locals 3

    monitor-enter p0

    .line 520
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 522
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 523
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 524
    invoke-static {v1}, Lkik/core/util/r;->a(Lkik/core/datatypes/Message;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 525
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 529
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 519
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lkik/core/datatypes/Message;
    .locals 1

    monitor-enter p0

    .line 534
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 538
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 533
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lkik/core/datatypes/Message;
    .locals 5

    monitor-enter p0

    .line 544
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 545
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 547
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/n;

    .line 548
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/o;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkik/core/datatypes/messageExtensions/o;

    .line 549
    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 550
    monitor-exit p0

    return-object v1

    .line 552
    :cond_1
    :try_start_1
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/ContentMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 553
    monitor-exit p0

    return-object v1

    .line 555
    :cond_2
    :try_start_2
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 556
    monitor-exit p0

    return-object v1

    .line 558
    :cond_3
    :try_start_3
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    .line 559
    monitor-exit p0

    return-object v1

    .line 561
    :cond_4
    :try_start_4
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_5

    .line 562
    monitor-exit p0

    return-object v1

    .line 564
    :cond_5
    :try_start_5
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v4, :cond_0

    check-cast v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 565
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_0

    .line 566
    monitor-exit p0

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 571
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 543
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 631
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 633
    iget-object v1, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 634
    iget-object v1, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit p0

    return-object v0

    .line 643
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 644
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 645
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 647
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_2

    .line 648
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 649
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 661
    :cond_2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 662
    iget-object v1, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 630
    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 806
    iget-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 847
    iget-wide v0, p0, Lkik/core/datatypes/f;->g:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lkik/core/datatypes/f;->f:Z

    return v0
.end method

.method public final p()V
    .locals 2

    .line 870
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/f;->b(J)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 885
    iget-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    return v0
.end method

.method public final s()J
    .locals 2

    .line 895
    iget-wide v0, p0, Lkik/core/datatypes/f;->j:J

    return-wide v0
.end method

.method public final t()Lkik/core/datatypes/h;
    .locals 7

    .line 900
    new-instance v6, Lkik/core/datatypes/h;

    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lkik/core/datatypes/f;->h:Z

    iget-wide v3, p0, Lkik/core/datatypes/f;->j:J

    iget-boolean v5, p0, Lkik/core/datatypes/f;->i:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/core/datatypes/h;-><init>(Ljava/lang/String;ZJZ)V

    return-object v6
.end method

.method public final u()Lkik/core/datatypes/e;
    .locals 1

    .line 922
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    return-object v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 927
    iput-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KikPreferences."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2186
    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 940
    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 950
    iget-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    return v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 955
    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    return-void
.end method

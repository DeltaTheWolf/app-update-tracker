.class public final Lkik/android/chat/vm/j;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/be;


# instance fields
.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/android/chat/vm/widget/bx;

.field private final e:I

.field private final f:I

.field private final g:[Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(II[Ljava/lang/String;)V
    .locals 1
    .param p3    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkik/android/chat/vm/j;->h:Z

    .line 35
    iput p1, p0, Lkik/android/chat/vm/j;->e:I

    .line 36
    iput p2, p0, Lkik/android/chat/vm/j;->f:I

    .line 37
    iput-object p3, p0, Lkik/android/chat/vm/j;->g:[Ljava/lang/String;

    .line 38
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/j;->b:Lrx/subjects/a;

    .line 39
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/j;->c:Lrx/subjects/a;

    .line 1106
    new-instance p1, Lkik/android/chat/vm/l;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/l;-><init>(Lkik/android/chat/vm/j;)V

    .line 40
    iput-object p1, p0, Lkik/android/chat/vm/j;->d:Lkik/android/chat/vm/widget/bx;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/j;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f03fd

    .line 80
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/j;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f0f03d6

    .line 82
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/j;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/j;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/j;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/j;->b:Lrx/subjects/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 137
    iget-object p2, p0, Lkik/android/chat/vm/j;->c:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/j;)[Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lkik/android/chat/vm/j;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lkik/android/chat/vm/j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lkik/android/chat/vm/j;->h:Z

    .line 55
    invoke-virtual {p0}, Lkik/android/chat/vm/j;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/j;->d:Lkik/android/chat/vm/widget/bx;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkik/core/datatypes/x;->a()Z

    move-result v1

    invoke-virtual {v0}, Lkik/core/datatypes/x;->b()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lkik/android/chat/vm/j;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 46
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/j;)V

    .line 47
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lkik/android/chat/vm/j;->h:Z

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/j;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/vm/j;->a()V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/j;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->s()V

    return-void
.end method

.method public final d()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/j;->b:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/k;->a(Lkik/android/chat/vm/j;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/j;->c:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 95
    iget v0, p0, Lkik/android/chat/vm/j;->e:I

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 101
    iget v0, p0, Lkik/android/chat/vm/j;->f:I

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

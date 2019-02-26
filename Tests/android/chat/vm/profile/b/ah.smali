.class public final Lkik/android/chat/vm/profile/b/ah;
.super Lkik/android/chat/vm/profile/b/a;
.source "SourceFile"


# instance fields
.field e:Lkik/core/chat/profile/co;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Z

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/ConvoId;Lkik/core/datatypes/MemberPermissions;)V
    .locals 0
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b/a;-><init>(Lkik/core/datatypes/ConvoId;)V

    .line 27
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/ah;->g:Lrx/subjects/a;

    .line 28
    invoke-virtual {p2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/profile/b/ah;->f:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/ah;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f0580

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/b/ah;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/ah;Lkik/core/chat/profile/bd;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/ah;->g:Lrx/subjects/a;

    invoke-virtual {p1}, Lkik/core/chat/profile/bd;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 34
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/ah;)V

    .line 35
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 36
    iget-boolean p1, p0, Lkik/android/chat/vm/profile/b/ah;->f:Z

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/ah;->g:Lrx/subjects/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/ah;->e:Lkik/core/chat/profile/co;

    iget-object p2, p0, Lkik/android/chat/vm/profile/b/ah;->b:Lkik/core/datatypes/ConvoId;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/co;->a(Lkik/core/datatypes/ConvoId;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/ai;->a(Lkik/android/chat/vm/profile/b/ah;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final n()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/ah;->g:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/aj;->a(Lkik/android/chat/vm/profile/b/ah;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/ah;->g:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/profile/b/ak;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

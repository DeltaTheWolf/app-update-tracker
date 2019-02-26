.class public abstract Lkik/android/chat/vm/profile/k;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fn;


# instance fields
.field private b:Z

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 17
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/k;->c:Lrx/subjects/PublishSubject;

    .line 21
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/k;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/k;->c:Lrx/subjects/PublishSubject;

    invoke-static {p0}, Lkik/android/chat/vm/profile/l;->a(Lkik/android/chat/vm/profile/k;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lkik/android/chat/vm/profile/k;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/profile/k;->b:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lkik/android/chat/vm/profile/k;->c:Lrx/subjects/PublishSubject;

    iget-boolean v1, p0, Lkik/android/chat/vm/profile/k;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/profile/k;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/functions/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lkik/android/chat/vm/profile/m;->a(Lkik/android/chat/vm/profile/k;)Lrx/functions/b;

    move-result-object v0

    return-object v0
.end method

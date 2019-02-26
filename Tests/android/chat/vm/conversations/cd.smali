.class public final Lkik/android/chat/vm/conversations/cd;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/ag;


# instance fields
.field private a:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/conversations/cd;->b:Lrx/subjects/a;

    .line 21
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cd;->b:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/conversations/ce;->a()Lrx/functions/h;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cd;->a:Lrx/ag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cd;->b:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 34
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cd;->b:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/conversations/cd;->a:Lrx/ag;

    return-object v0
.end method

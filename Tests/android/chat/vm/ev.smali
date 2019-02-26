.class final Lkik/android/chat/vm/ev;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/PublishSubject;

.field final synthetic b:Lkik/android/chat/vm/dg;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/dg;Lrx/subjects/PublishSubject;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lkik/android/chat/vm/ev;->b:Lkik/android/chat/vm/dg;

    iput-object p2, p0, Lkik/android/chat/vm/ev;->a:Lrx/subjects/PublishSubject;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1229
    check-cast p1, Landroid/os/Bundle;

    .line 2233
    iget-object v0, p0, Lkik/android/chat/vm/ev;->a:Lrx/subjects/PublishSubject;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->c(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1239
    iget-object v0, p0, Lkik/android/chat/vm/ev;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Throwable;)V

    return-void
.end method

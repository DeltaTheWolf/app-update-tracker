.class final Lkik/android/chat/fragment/MissedConversationsFragment$a;
.super Lkik/android/util/ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/MissedConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/ch<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkik/android/chat/fragment/MissedConversationsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 1

    .line 402
    invoke-direct {p0}, Lkik/android/util/ch;-><init>()V

    .line 403
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2409
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/fragment/MissedConversationsFragment;

    if-eqz p1, :cond_1

    .line 2413
    iget-object v0, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->J()Ljava/util/List;

    move-result-object v0

    .line 2414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 2415
    iget-object v2, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2417
    :cond_0
    iget-object v0, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->K()Ljava/util/List;

    move-result-object v0

    .line 2418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 2419
    iget-object v2, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 396
    check-cast p1, Ljava/lang/Void;

    .line 1427
    invoke-super {p0, p1}, Lkik/android/util/ch;->onPostExecute(Ljava/lang/Object;)V

    .line 1428
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/fragment/MissedConversationsFragment;

    if-eqz p1, :cond_0

    .line 1432
    invoke-virtual {p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->C()V

    :cond_0
    return-void
.end method

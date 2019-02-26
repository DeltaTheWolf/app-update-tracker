.class final Lkik/android/chat/fragment/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kik/events/Promise<",
        "Lkik/core/datatypes/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lkik/android/chat/fragment/cu;->b:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/cu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lkik/android/chat/fragment/cu;->b:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->c:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/fragment/cu;->b:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->c(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/r;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/cu;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

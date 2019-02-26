.class final Lkik/android/chat/vm/conversations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllChatInterestsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/e;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/e;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/f;->a:Lkik/android/chat/vm/conversations/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllChatInterestsResponse;

    .line 1139
    iget-object v0, p0, Lkik/android/chat/vm/conversations/f;->a:Lkik/android/chat/vm/conversations/e;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/e;->c(Lkik/android/chat/vm/conversations/e;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1140
    iget-object v0, p0, Lkik/android/chat/vm/conversations/f;->a:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/e;->k()Lcom/kik/core/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kik/core/a/e;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllChatInterestsResponse;)V

    .line 1142
    iget-object p1, p0, Lkik/android/chat/vm/conversations/f;->a:Lkik/android/chat/vm/conversations/e;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/e;->d(Lkik/android/chat/vm/conversations/e;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1143
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1144
    iget-object v0, p0, Lkik/android/chat/vm/conversations/f;->a:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/e;->k()Lcom/kik/core/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/core/a/e;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1147
    iget-object p1, p0, Lkik/android/chat/vm/conversations/f;->a:Lkik/android/chat/vm/conversations/e;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/e;->e(Lkik/android/chat/vm/conversations/e;)V

    return-void
.end method

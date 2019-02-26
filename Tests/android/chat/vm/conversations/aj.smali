.class final Lkik/android/chat/vm/conversations/aj;
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
.field final synthetic a:Lkik/android/chat/vm/conversations/ai;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/ai;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/aj;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 29
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllChatInterestsResponse;

    .line 1156
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aj;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/ai;->c(Lkik/android/chat/vm/conversations/ai;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1157
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aj;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/ai;->m()Lcom/kik/core/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kik/core/a/e;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllChatInterestsResponse;)V

    .line 1159
    iget-object p1, p0, Lkik/android/chat/vm/conversations/aj;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/ai;->d(Lkik/android/chat/vm/conversations/ai;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1161
    iget-object v0, p0, Lkik/android/chat/vm/conversations/aj;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/ai;->m()Lcom/kik/core/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/core/a/e;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1164
    iget-object p1, p0, Lkik/android/chat/vm/conversations/aj;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/ai;->e(Lkik/android/chat/vm/conversations/ai;)V

    return-void
.end method

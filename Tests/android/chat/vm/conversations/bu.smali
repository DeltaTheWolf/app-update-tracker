.class final Lkik/android/chat/vm/conversations/bu;
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
        "Ljava/util/List<",
        "Lcom/kik/matching/rpc/AnonMatchingService$ChatInterest;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/bm;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/bm;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bu;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 1238
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bu;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-static {v0, p1}, Lkik/android/chat/vm/conversations/bm;->a(Lkik/android/chat/vm/conversations/bm;Ljava/util/List;)V

    .line 1239
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bu;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-virtual {p1}, Lkik/android/chat/vm/conversations/bm;->a()V

    return-void
.end method

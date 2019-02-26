.class final Lkik/android/chat/vm/conversations/bf;
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/aw;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/aw;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bf;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1266
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bf;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/aw;->m(Lkik/android/chat/vm/conversations/aw;)Lkik/android/chat/az;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/az;->h()V

    .line 1267
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bf;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/aw;->m(Lkik/android/chat/vm/conversations/aw;)Lkik/android/chat/az;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/conversations/bf;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/aw;->n(Lkik/android/chat/vm/conversations/aw;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/az;->a(Ljava/util/List;)V

    return-void
.end method

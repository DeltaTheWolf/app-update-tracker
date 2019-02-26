.class final Lkik/android/chat/vm/conversations/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/l;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/l;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/o;->a:Lkik/android/chat/vm/conversations/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1121
    iget-object p1, p0, Lkik/android/chat/vm/conversations/o;->a:Lkik/android/chat/vm/conversations/l;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/l;->b(Lkik/android/chat/vm/conversations/l;)Lkik/android/chat/az;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/az;->e()Lkik/core/chat/profile/ct;

    move-result-object p1

    iget-object p1, p1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

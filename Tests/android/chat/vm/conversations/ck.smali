.class final Lkik/android/chat/vm/conversations/ck;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/cj;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/cj;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/ck;->a:Lkik/android/chat/vm/conversations/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1105
    iget-object p1, p0, Lkik/android/chat/vm/conversations/ck;->a:Lkik/android/chat/vm/conversations/cj;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/cj;->a(Lkik/android/chat/vm/conversations/cj;)Lrx/subjects/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

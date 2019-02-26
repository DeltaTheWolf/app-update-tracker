.class final Lkik/android/chat/vm/conversations/g;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/e;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/e;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/g;->a:Lkik/android/chat/vm/conversations/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1149
    iget-object p1, p0, Lkik/android/chat/vm/conversations/g;->a:Lkik/android/chat/vm/conversations/e;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/e;->c(Lkik/android/chat/vm/conversations/e;)Lrx/subjects/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1150
    iget-object p1, p0, Lkik/android/chat/vm/conversations/g;->a:Lkik/android/chat/vm/conversations/e;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/e;->f(Lkik/android/chat/vm/conversations/e;)V

    return-void
.end method

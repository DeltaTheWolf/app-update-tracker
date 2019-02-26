.class final Lkik/android/chat/vm/conversations/ak;
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
.field final synthetic a:Lkik/android/chat/vm/conversations/ai;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/ai;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/ak;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1166
    iget-object p1, p0, Lkik/android/chat/vm/conversations/ak;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/ai;->c(Lkik/android/chat/vm/conversations/ai;)Lrx/subjects/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1167
    iget-object p1, p0, Lkik/android/chat/vm/conversations/ak;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/ai;->f(Lkik/android/chat/vm/conversations/ai;)V

    return-void
.end method

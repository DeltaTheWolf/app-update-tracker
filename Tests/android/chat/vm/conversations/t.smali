.class final Lkik/android/chat/vm/conversations/t;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/s;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/s;Z)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/t;->a:Lkik/android/chat/vm/conversations/s;

    iput-boolean p2, p0, Lkik/android/chat/vm/conversations/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "optIn"

    .line 1064
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/t;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkik/android/chat/vm/conversations/t;->a:Lkik/android/chat/vm/conversations/s;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/s;->a(Lkik/android/chat/vm/conversations/s;)Lkik/android/chat/vm/by;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/by;->o()V

    return-void

    .line 1065
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkik/android/chat/vm/conversations/t;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/vm/conversations/t;->a:Lkik/android/chat/vm/conversations/s;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/s;->a(Lkik/android/chat/vm/conversations/s;)Lkik/android/chat/vm/by;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/by;->n()V

    return-void

    .line 1066
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/conversations/t;->a:Lkik/android/chat/vm/conversations/s;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/s;->a(Lkik/android/chat/vm/conversations/s;)Lkik/android/chat/vm/by;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/by;->r()V

    return-void
.end method

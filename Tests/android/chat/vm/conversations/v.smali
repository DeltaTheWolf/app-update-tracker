.class final Lkik/android/chat/vm/conversations/v;
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
.field final synthetic a:Lkik/android/chat/vm/conversations/s;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/s;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/v;->a:Lkik/android/chat/vm/conversations/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 1036
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lkik/android/chat/vm/conversations/v;->a:Lkik/android/chat/vm/conversations/s;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/s;->a()Lkik/core/e/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/core/e/n;->a(Z)V

    :cond_0
    return-object p1
.end method

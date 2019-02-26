.class final Lkik/android/chat/vm/conversations/a/f;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/a/e;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/a/e;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/conversations/a/f;->a:Lkik/android/chat/vm/conversations/a/e;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    iget-object v0, p0, Lkik/android/chat/vm/conversations/a/f;->a:Lkik/android/chat/vm/conversations/a/e;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/a/e;->a(Lkik/android/chat/vm/conversations/a/e;)Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/a/g;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/conversations/a/g;-><init>(Lkik/android/chat/vm/conversations/a/f;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/cf;)V

    return-void
.end method

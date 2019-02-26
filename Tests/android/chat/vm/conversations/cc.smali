.class final Lkik/android/chat/vm/conversations/cc;
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
.field final synthetic a:Lkik/android/chat/vm/conversations/bm;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/bm;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/cc;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1296
    iget-object p1, p0, Lkik/android/chat/vm/conversations/cc;->a:Lkik/android/chat/vm/conversations/bm;

    const v0, 0x7f0f068b

    invoke-static {p1, v0}, Lkik/android/chat/vm/conversations/bm;->a(Lkik/android/chat/vm/conversations/bm;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1298
    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/conversations/cc;->a:Lkik/android/chat/vm/conversations/bm;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lkik/android/chat/vm/conversations/bm;->a(Lkik/android/chat/vm/conversations/bm;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

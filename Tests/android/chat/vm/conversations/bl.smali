.class final Lkik/android/chat/vm/conversations/bl;
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
.field final synthetic a:Lkik/android/chat/vm/conversations/aw;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/aw;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bl;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 39
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1313
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1314
    iget-object p1, p0, Lkik/android/chat/vm/conversations/bl;->a:Lkik/android/chat/vm/conversations/aw;

    const v0, 0x7f0f068b

    invoke-static {p1, v0}, Lkik/android/chat/vm/conversations/aw;->a(Lkik/android/chat/vm/conversations/aw;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1316
    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/conversations/bl;->a:Lkik/android/chat/vm/conversations/aw;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lkik/android/chat/vm/conversations/aw;->a(Lkik/android/chat/vm/conversations/aw;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

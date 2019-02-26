.class final Lkik/android/chat/vm/conversations/ba;
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

    iput-object p1, p0, Lkik/android/chat/vm/conversations/ba;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1276
    iget-object p1, p0, Lkik/android/chat/vm/conversations/ba;->a:Lkik/android/chat/vm/conversations/aw;

    const v0, 0x7f0f04fa

    invoke-static {p1, v0}, Lkik/android/chat/vm/conversations/aw;->a(Lkik/android/chat/vm/conversations/aw;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1278
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/conversations/ba;->a:Lkik/android/chat/vm/conversations/aw;

    const v0, 0x7f0f06d2

    invoke-static {p1, v0}, Lkik/android/chat/vm/conversations/aw;->a(Lkik/android/chat/vm/conversations/aw;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

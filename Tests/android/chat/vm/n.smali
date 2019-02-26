.class final Lkik/android/chat/vm/n;
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
        "Lkik/core/chat/profile/cs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/m;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/m;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/n;->a:Lkik/android/chat/vm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Lkik/core/chat/profile/cs;

    .line 1015
    iget-object v0, p0, Lkik/android/chat/vm/n;->a:Lkik/android/chat/vm/m;

    iget-object v1, p0, Lkik/android/chat/vm/n;->a:Lkik/android/chat/vm/m;

    invoke-static {v1}, Lkik/android/chat/vm/m;->a(Lkik/android/chat/vm/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/m;->b(I)V

    return-void
.end method

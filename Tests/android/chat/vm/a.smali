.class public abstract Lkik/android/chat/vm/a;
.super Lkik/android/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/bt;",
        ">",
        "Lkik/android/chat/vm/c<",
        "TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/util/br;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 9
    new-instance v0, Lkik/android/util/br;

    invoke-direct {v0}, Lkik/android/util/br;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/br;

    return-void
.end method


# virtual methods
.method protected final a(I)Lkik/android/chat/vm/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/br;

    invoke-virtual {v0, p1}, Lkik/android/util/br;->b(I)Lrx/ag;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/a;->a(ILrx/ag;)Lkik/android/chat/vm/bt;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILrx/ag;)Lkik/android/chat/vm/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/ag<",
            "Ljava/lang/Integer;",
            ">;)TItemViewModel;"
        }
    .end annotation
.end method

.method protected final a(II)V
    .locals 1

    .line 31
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/br;

    invoke-virtual {v0, p1, p2}, Lkik/android/util/br;->a(II)V

    .line 32
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(II)V

    return-void
.end method

.method protected final b(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/br;

    invoke-virtual {v0, p1}, Lkik/android/util/br;->a(I)Lrx/ag;

    .line 25
    invoke-super {p0, p1}, Lkik/android/chat/vm/c;->b(I)V

    return-void
.end method

.method protected final c(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/br;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/util/br;->a(II)V

    .line 39
    invoke-super {p0, p1}, Lkik/android/chat/vm/c;->c(I)V

    return-void
.end method

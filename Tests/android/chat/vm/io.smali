.class public final Lkik/android/chat/vm/io;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItemViewModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/io;->a:Ljava/util/List;

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

    .line 3033
    iget-object v0, p0, Lkik/android/chat/vm/io;->a:Ljava/util/List;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/bt;

    return-object p1
.end method

.method public final a(ILkik/android/chat/vm/bt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItemViewModel;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lkik/android/chat/vm/io;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/io;->b(I)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemViewModel;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lkik/android/chat/vm/io;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lkik/android/chat/vm/io;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/io;->b(I)V

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 2

    .line 2033
    iget-object v0, p0, Lkik/android/chat/vm/io;->a:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/bt;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/bt;->aH_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1033
    iget-object v0, p0, Lkik/android/chat/vm/io;->a:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 27
    iget-object v0, p0, Lkik/android/chat/vm/io;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {p0}, Lkik/android/chat/vm/io;->bo_()V

    return-void
.end method

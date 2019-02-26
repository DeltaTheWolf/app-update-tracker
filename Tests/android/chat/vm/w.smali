.class public final Lkik/android/chat/vm/w;
.super Lkik/android/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/aw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/android/chat/vm/w;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 2

    .line 1031
    new-instance v0, Lkik/android/chat/vm/t;

    iget-object v1, p0, Lkik/android/chat/vm/w;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/t;-><init>(Lkik/core/datatypes/f;)V

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 25
    iget-object v0, p0, Lkik/android/chat/vm/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

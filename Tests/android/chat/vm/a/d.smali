.class public final Lkik/android/chat/vm/a/d;
.super Lkik/android/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
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
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/chat/vm/a/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bt;
    .locals 2

    .line 1038
    new-instance v0, Lkik/android/chat/vm/a/c;

    iget-object v1, p0, Lkik/android/chat/vm/a/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/GroupContactInfoHolder;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/a/c;-><init>(Lkik/core/datatypes/GroupContactInfoHolder;)V

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lkik/android/chat/vm/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/GroupContactInfoHolder;

    invoke-virtual {p1}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

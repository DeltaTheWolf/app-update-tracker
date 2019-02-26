.class public final Lkik/android/chat/vm/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/vm/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/gd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/s$a;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lkik/android/chat/vm/gd;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lkik/android/chat/vm/gd;->a:Ljava/util/List;

    new-instance v1, Lkik/android/chat/vm/s$a;

    invoke-direct {v1, p1, p2}, Lkik/android/chat/vm/s$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lkik/android/chat/vm/gd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lkik/android/chat/vm/gd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/s$a;

    invoke-virtual {p1}, Lkik/android/chat/vm/s$a;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

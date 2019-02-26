.class public final Lkik/android/chat/vm/profile/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lkik/android/chat/vm/profile/fe;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/profile/fa;->a:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lcom/kik/core/domain/a/a/b;Lcom/kik/core/domain/a/a/b;)I
    .locals 0

    .line 85
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)I
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;
    .locals 2

    .line 77
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-static {}, Lkik/android/chat/vm/profile/fd;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/domain/a/a/b;

    .line 89
    invoke-interface {v1}, Lcom/kik/core/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 63
    aget-object v3, p0, v2

    instance-of v3, v3, Lcom/kik/core/domain/users/a/c;

    if-eqz v3, :cond_0

    .line 64
    aget-object v3, p0, v2

    check-cast v3, Lcom/kik/core/domain/users/a/c;

    .line 65
    invoke-interface {v3}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/el;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/c;",
            "Lcom/kik/core/domain/users/a;",
            ")",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-static {}, Lkik/android/chat/vm/profile/fb;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/network/xmpp/jid/a;

    .line 56
    invoke-interface {p1, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v1

    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lkik/android/chat/vm/profile/fc;->a()Lrx/functions/l;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/ag;->a(Ljava/lang/Iterable;Lrx/functions/l;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/core/domain/a/a/b;Lcom/kik/core/domain/a/a/b;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.class public final Lkik/android/chat/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/a;
.implements Lkik/android/chat/view/ah$a;


# instance fields
.field private final a:Lcom/kik/cache/bf;

.field private final b:Lkik/core/interfaces/x;

.field private final c:Lcom/kik/android/Mixpanel;

.field private d:Lkik/android/chat/view/ah;

.field private e:Lkik/android/chat/presentation/a$a;


# direct methods
.method public constructor <init>(Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/android/chat/presentation/b;->a:Lcom/kik/cache/bf;

    .line 32
    iput-object p2, p0, Lkik/android/chat/presentation/b;->b:Lkik/core/interfaces/x;

    .line 33
    iput-object p3, p0, Lkik/android/chat/presentation/b;->c:Lcom/kik/android/Mixpanel;

    return-void
.end method

.method private e()V
    .locals 3

    .line 88
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkik/android/chat/view/ah;->g(I)V

    .line 89
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v0, v1}, Lkik/android/chat/view/ah;->h(I)V

    .line 90
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v0, v1}, Lkik/android/chat/view/ah;->i(I)V

    .line 91
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    const v2, 0x7f08005a

    invoke-interface {v0, v2}, Lkik/android/chat/view/ah;->f(I)V

    .line 92
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v0, v1}, Lkik/android/chat/view/ah;->b(I)V

    .line 93
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkik/android/chat/view/ah;->d(I)V

    .line 94
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v0, v1}, Lkik/android/chat/view/ah;->e(I)V

    .line 95
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/view/ah;->a(Lkik/android/chat/view/ah$a;)V

    .line 96
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v0, v2}, Lkik/android/chat/view/ah;->a(I)V

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    return-void
.end method

.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/b;->e()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lkik/android/chat/view/ah;

    .line 2039
    iput-object p1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkik/core/datatypes/n;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 1101
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1102
    invoke-direct {p0}, Lkik/android/chat/presentation/b;->e()V

    return-void

    .line 1105
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1106
    new-array v1, v0, [Lkik/core/datatypes/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1108
    invoke-static {p1, v3}, Lcom/google/common/collect/m;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/n;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 1111
    iget-object v4, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    aget-object v1, v1, v2

    iget-object v5, p0, Lkik/android/chat/presentation/b;->a:Lcom/kik/cache/bf;

    iget-object v6, p0, Lkik/android/chat/presentation/b;->b:Lkik/core/interfaces/x;

    iget-object v7, p0, Lkik/android/chat/presentation/b;->c:Lcom/kik/android/Mixpanel;

    invoke-interface {v4, v1, v5, v6, v7}, Lkik/android/chat/view/ah;->a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 1112
    iget-object v1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v1, v2}, Lkik/android/chat/view/ah;->g(I)V

    .line 1113
    iget-object v1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v1, p1}, Lkik/android/chat/view/ah;->h(I)V

    .line 1114
    iget-object v1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v1, p1}, Lkik/android/chat/view/ah;->i(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 1117
    iget-object v4, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    aget-object v5, v1, v3

    iget-object v6, p0, Lkik/android/chat/presentation/b;->a:Lcom/kik/cache/bf;

    iget-object v7, p0, Lkik/android/chat/presentation/b;->b:Lkik/core/interfaces/x;

    iget-object v8, p0, Lkik/android/chat/presentation/b;->c:Lcom/kik/android/Mixpanel;

    invoke-interface {v4, v5, v6, v7, v8}, Lkik/android/chat/view/ah;->a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 1118
    iget-object v4, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v4, v2}, Lkik/android/chat/view/ah;->g(I)V

    .line 1119
    iget-object v4, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    aget-object v1, v1, v2

    iget-object v5, p0, Lkik/android/chat/presentation/b;->a:Lcom/kik/cache/bf;

    iget-object v6, p0, Lkik/android/chat/presentation/b;->b:Lkik/core/interfaces/x;

    iget-object v7, p0, Lkik/android/chat/presentation/b;->c:Lcom/kik/android/Mixpanel;

    invoke-interface {v4, v1, v5, v6, v7}, Lkik/android/chat/view/ah;->b(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 1120
    iget-object v1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v1, v2}, Lkik/android/chat/view/ah;->h(I)V

    .line 1121
    iget-object v1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v1, p1}, Lkik/android/chat/view/ah;->i(I)V

    goto :goto_1

    .line 1124
    :cond_5
    iget-object v5, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    aget-object v4, v1, v4

    iget-object v6, p0, Lkik/android/chat/presentation/b;->a:Lcom/kik/cache/bf;

    iget-object v7, p0, Lkik/android/chat/presentation/b;->b:Lkik/core/interfaces/x;

    iget-object v8, p0, Lkik/android/chat/presentation/b;->c:Lcom/kik/android/Mixpanel;

    invoke-interface {v5, v4, v6, v7, v8}, Lkik/android/chat/view/ah;->a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 1125
    iget-object v4, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v4, v2}, Lkik/android/chat/view/ah;->g(I)V

    .line 1126
    iget-object v4, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    aget-object v5, v1, v3

    iget-object v6, p0, Lkik/android/chat/presentation/b;->a:Lcom/kik/cache/bf;

    iget-object v7, p0, Lkik/android/chat/presentation/b;->b:Lkik/core/interfaces/x;

    iget-object v8, p0, Lkik/android/chat/presentation/b;->c:Lcom/kik/android/Mixpanel;

    invoke-interface {v4, v5, v6, v7, v8}, Lkik/android/chat/view/ah;->b(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 1127
    iget-object v4, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v4, v2}, Lkik/android/chat/view/ah;->h(I)V

    .line 1128
    iget-object v4, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    aget-object v1, v1, v2

    iget-object v5, p0, Lkik/android/chat/presentation/b;->a:Lcom/kik/cache/bf;

    iget-object v6, p0, Lkik/android/chat/presentation/b;->b:Lkik/core/interfaces/x;

    iget-object v7, p0, Lkik/android/chat/presentation/b;->c:Lcom/kik/android/Mixpanel;

    invoke-interface {v4, v1, v5, v6, v7}, Lkik/android/chat/view/ah;->c(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 1129
    iget-object v1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v1, v2}, Lkik/android/chat/view/ah;->i(I)V

    .line 1131
    :goto_1
    iget-object v1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    if-ne v0, v3, :cond_6

    const v0, 0x7f0f0038

    goto :goto_2

    :cond_6
    const v0, 0x7f0f0035

    :goto_2
    invoke-interface {v1, v0}, Lkik/android/chat/view/ah;->c(I)V

    .line 1132
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    const v1, 0x7f080059

    invoke-interface {v0, v1}, Lkik/android/chat/view/ah;->f(I)V

    .line 1133
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v0, v2}, Lkik/android/chat/view/ah;->b(I)V

    .line 1134
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {v0, p1}, Lkik/android/chat/view/ah;->d(I)V

    .line 1135
    iget-object p1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {p1, v2}, Lkik/android/chat/view/ah;->e(I)V

    .line 1136
    iget-object p1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {p1, p0}, Lkik/android/chat/view/ah;->a(Lkik/android/chat/view/ah$a;)V

    .line 1137
    iget-object p1, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    invoke-interface {p1, v2}, Lkik/android/chat/view/ah;->a(I)V

    return-void

    .line 55
    :cond_7
    :goto_3
    invoke-direct {p0}, Lkik/android/chat/presentation/b;->e()V

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/a$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lkik/android/chat/presentation/b;->e:Lkik/android/chat/presentation/a$a;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 74
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/b;->d:Lkik/android/chat/view/ah;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkik/android/chat/view/ah;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 143
    iget-object v0, p0, Lkik/android/chat/presentation/b;->e:Lkik/android/chat/presentation/a$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lkik/android/chat/presentation/b;->e:Lkik/android/chat/presentation/a$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/a$a;->g()V

    :cond_0
    return-void
.end method

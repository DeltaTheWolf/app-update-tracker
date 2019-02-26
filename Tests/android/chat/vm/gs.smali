.class public final Lkik/android/chat/vm/gs;
.super Lkik/android/chat/vm/ConvoThemes/a;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private r:Lkik/android/chat/theming/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1f3a8

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/gs;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/android/chat/theming/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/chat/vm/gs;->r:Lkik/android/chat/theming/f;

    return-void
.end method

.method static synthetic a(Lkik/core/themes/items/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 89
    invoke-static {p0}, Lkik/android/chat/vm/gs;->a(Lkik/core/themes/items/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/gs;Lkik/core/themes/items/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/gs;->a(Lkik/core/themes/items/c;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lrx/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/gs;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lkik/android/chat/vm/gs;->q:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f05be

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lkik/android/chat/vm/gs;->m()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/gv;->a(Lkik/android/chat/vm/gs;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final C()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lkik/android/chat/vm/gs;->m()Lrx/ag;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lkik/android/chat/vm/gs;->v()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/gu;->a(Lkik/android/chat/vm/gs;)Lrx/functions/h;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lrx/ag;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Lkik/android/chat/theming/f;
    .locals 1

    .line 30
    iget-object v0, p0, Lkik/android/chat/vm/gs;->r:Lkik/android/chat/theming/f;

    return-object v0
.end method

.method protected final s()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/gs;->b:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/gs;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0, v1}, Lkik/android/themes/b;->a(Ljava/util/UUID;)Lrx/ag;

    move-result-object v0

    .line 50
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/aj;)Lrx/ag;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/gs;->b:Lkik/android/themes/b;

    invoke-interface {v0}, Lkik/android/themes/b;->b()Lrx/ag;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/aj;)Lrx/ag;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/gt;->a()Lrx/functions/g;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkik/android/chat/vm/cq;
    .locals 3

    .line 42
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/by;

    iget-object v1, p0, Lkik/android/chat/vm/gs;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f03d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkik/android/chat/vm/ConvoThemes/by;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final y()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/gs;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/gs;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

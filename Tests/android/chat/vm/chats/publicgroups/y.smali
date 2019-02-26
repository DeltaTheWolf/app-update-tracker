.class public final Lkik/android/chat/vm/chats/publicgroups/y;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/AnimatingSearchBarLayout$a;
.implements Lkik/android/chat/view/AnimatingSearchBarLayout$b;
.implements Lkik/android/chat/vm/chats/publicgroups/j;


# instance fields
.field a:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/chat/vm/chats/publicgroups/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/publicgroups/y;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 78
    invoke-static {p1}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->c:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/j$a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/chats/publicgroups/j$a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->d:Lrx/subjects/a;

    .line 80
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->c:Ljava/lang/String;

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->e:Lrx/subjects/a;

    return-void
.end method

.method public static a(Lkik/android/chat/view/TransitionableSearchBarViewImpl;Lkik/android/chat/vm/chats/publicgroups/j;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/chat/vm/chats/publicgroups/z;->a(Lkik/android/chat/view/TransitionableSearchBarViewImpl;)Lrx/functions/b;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/chats/publicgroups/j;->d()Lrx/ag;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v1}, Lcom/kik/util/cl;->e(ILrx/functions/b;Landroid/view/View;Lrx/ag;)V

    .line 36
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/ab;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/ab;-><init>(Lkik/android/chat/vm/chats/publicgroups/j;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Lkik/android/chat/view/ct$a;)V

    return-void
.end method

.method private i()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/chats/publicgroups/j$a;

    .line 169
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->c:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->c:Ljava/lang/String;

    iget-object v0, v0, Lkik/android/chat/vm/chats/publicgroups/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 175
    :cond_1
    const-class v0, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 170
    :cond_2
    :goto_0
    const-class v0, Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->i()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 86
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/y;)V

    .line 87
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Z

    .line 139
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Public Group Search Dismissed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    .line 140
    invoke-virtual {v1, v2, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 144
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->c:Ljava/lang/String;

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->d:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/j$a;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lkik/android/chat/vm/chats/publicgroups/j$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->e:Lrx/subjects/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->d:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/j$a;

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/y;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lkik/android/chat/vm/chats/publicgroups/j$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->e:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final ar_()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lkik/android/chat/view/AnimatingSearchBarLayout$TransitionRules;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->i()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 125
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Z

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dx;->b()Lcom/kik/metrics/b/dx$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/dx$b;

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/y;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/dx$b;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dx$a;->a(Lcom/kik/metrics/b/dx$b;)Lcom/kik/metrics/b/dx$a;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/kik/metrics/b/dx$a;->a()Lcom/kik/metrics/b/dx;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 109
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->d:Lrx/subjects/a;

    new-instance v2, Lkik/android/chat/vm/chats/publicgroups/j$a;

    invoke-direct {v2, p1, v0}, Lkik/android/chat/vm/chats/publicgroups/j$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dx;->b()Lcom/kik/metrics/b/dx$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/dx$b;

    invoke-direct {v2, p1}, Lcom/kik/metrics/b/dx$b;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dx$a;->a(Lcom/kik/metrics/b/dx$b;)Lcom/kik/metrics/b/dx$a;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/kik/metrics/b/dx$a;->a()Lcom/kik/metrics/b/dx;

    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 118
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Search Cleared"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Z

    return-void
.end method

.method public final g()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/android/chat/vm/chats/publicgroups/j$a;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->d:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/publicgroups/aa;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->b(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.class public Lkik/android/chat/view/InlineBotListView;
.super Lkik/android/widget/TransparentListView;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/cc;


# instance fields
.field private a:Lcom/kik/view/adapters/aa;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/view/InlineBotListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/view/InlineBotListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 149
    invoke-direct {p0, p1}, Lkik/android/chat/view/InlineBotListView;->b(I)I

    move-result v1

    .line 150
    invoke-virtual {p0}, Lkik/android/chat/view/InlineBotListView;->getMeasuredHeight()I

    move-result p1

    if-le v1, p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 152
    invoke-static/range {v0 .. v7}, Lkik/android/util/ev;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    if-ge v1, p1, :cond_1

    const/4 p1, 0x0

    .line 155
    invoke-static {p0, v1, p1}, Lkik/android/util/ev;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {p0, v0}, Lkik/android/chat/view/InlineBotListView;->setAlpha(F)V

    .line 130
    invoke-static {p0, p1}, Lkik/android/chat/view/ca;->a(Lkik/android/chat/view/InlineBotListView;Lcom/kik/view/adapters/AbstractBotsAdapter$State;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/InlineBotListView;->post(Ljava/lang/Runnable;)Z

    .line 134
    invoke-direct {p0}, Lkik/android/chat/view/InlineBotListView;->h()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/InlineBotListView;Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/aa;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    const/4 p1, 0x1

    .line 132
    invoke-direct {p0, p1}, Lkik/android/chat/view/InlineBotListView;->a(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/InlineBotListView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lkik/android/chat/view/InlineBotListView;->b:Z

    return v0
.end method

.method private b(I)I
    .locals 3

    .line 161
    iget-boolean v0, p0, Lkik/android/chat/view/InlineBotListView;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 162
    :goto_0
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    const v2, 0x7f070068

    if-eqz v1, :cond_1

    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_1
    const v0, 0x7f0700bd

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    .line 163
    :goto_1
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    mul-int p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private h()V
    .locals 3

    .line 95
    invoke-static {p0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aa;->getCount()I

    move-result v0

    .line 1140
    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1142
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 1144
    invoke-static {p0, v0}, Lkik/android/util/ev;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/view/adapters/aa;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lkik/android/chat/view/InlineBotListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iput-object p1, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/aa;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/aa;

    new-instance v1, Lkik/android/chat/vm/a/b;

    invoke-direct {v1, p1}, Lkik/android/chat/vm/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/aa;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 55
    invoke-direct {p0}, Lkik/android/chat/view/InlineBotListView;->h()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p0, v0}, Lkik/android/chat/view/InlineBotListView;->setAlpha(F)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lkik/android/chat/view/InlineBotListView;->a(I)V

    .line 58
    invoke-static {p0}, Lkik/android/chat/view/bz;->a(Lkik/android/chat/view/InlineBotListView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/InlineBotListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lkik/android/chat/view/InlineBotListView;->c:Z

    .line 122
    iget-boolean p1, p0, Lkik/android/chat/view/InlineBotListView;->b:Z

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/aa;

    invoke-virtual {p1}, Lcom/kik/view/adapters/aa;->getCount()I

    move-result p1

    invoke-direct {p0, p1}, Lkik/android/chat/view/InlineBotListView;->a(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 64
    invoke-static {p0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 70
    invoke-static {p0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lkik/android/chat/view/InlineBotListView;->b:Z

    .line 72
    new-instance v0, Lkik/android/chat/view/cb;

    invoke-direct {v0, p0}, Lkik/android/chat/view/cb;-><init>(Lkik/android/chat/view/InlineBotListView;)V

    invoke-static {p0, v0}, Lkik/android/util/ev;->a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1064
    invoke-static {p0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    .line 86
    invoke-virtual {p0, v0}, Lkik/android/chat/view/InlineBotListView;->setAlpha(F)V

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->LOADING:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 103
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ERROR:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 109
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 115
    iget-object v0, p0, Lkik/android/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aa;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/chat/view/InlineBotListView;->a(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lkik/android/chat/view/InlineBotListView;->b:Z

    return v0
.end method

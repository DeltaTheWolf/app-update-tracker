.class public Lkik/android/chat/view/TransitionableSearchBarViewImpl;
.super Lkik/android/chat/view/SearchBarViewImpl;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a:Z

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43
    invoke-virtual {p0, v0, v0, v0, v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a:Z

    const v0, 0x7f0801a6

    .line 50
    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a:Z

    return v0
.end method

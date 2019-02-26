.class final Lkik/android/chat/fragment/AbTestsFragment$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AbTestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 375
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$c;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(I)Lkik/core/abtesting/b;
    .locals 2

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->g(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/abtesting/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 382
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->g(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AbTestsFragment$c;->a(I)Lkik/core/abtesting/b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 405
    iget-object p2, p0, Lkik/android/chat/fragment/AbTestsFragment$c;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0147

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 406
    new-instance p3, Lkik/android/chat/fragment/AbTestsFragment$d;

    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment$c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p3, v1, v0}, Lkik/android/chat/fragment/AbTestsFragment$d;-><init>(Lkik/android/chat/fragment/AbTestsFragment;B)V

    const v1, 0x1020016

    .line 407
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->a:Landroid/widget/TextView;

    const v1, 0x1020010

    .line 408
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/android/chat/fragment/AbTestsFragment$d;

    .line 414
    :goto_0
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AbTestsFragment$c;->a(I)Lkik/core/abtesting/b;

    move-result-object p1

    .line 415
    iget-object v1, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v1, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->b:Landroid/widget/TextView;

    const-string v2, "%s variants"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

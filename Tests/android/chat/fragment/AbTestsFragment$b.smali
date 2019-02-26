.class final Lkik/android/chat/fragment/AbTestsFragment$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AbTestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$b;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 269
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(I)Lkik/core/abtesting/a;
    .locals 2

    .line 281
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$b;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->e(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/abtesting/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 275
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$b;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->e(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AbTestsFragment$b;->a(I)Lkik/core/abtesting/a;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 298
    iget-object p2, p0, Lkik/android/chat/fragment/AbTestsFragment$b;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0b0147

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 299
    new-instance p3, Lkik/android/chat/fragment/AbTestsFragment$d;

    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$b;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p3, v0, v1}, Lkik/android/chat/fragment/AbTestsFragment$d;-><init>(Lkik/android/chat/fragment/AbTestsFragment;B)V

    const v0, 0x1020016

    .line 300
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->a:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/android/chat/fragment/AbTestsFragment$d;

    .line 307
    :goto_0
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AbTestsFragment$b;->a(I)Lkik/core/abtesting/a;

    move-result-object p1

    .line 308
    iget-object v0, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

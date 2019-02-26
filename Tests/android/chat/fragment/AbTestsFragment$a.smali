.class final Lkik/android/chat/fragment/AbTestsFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AbTestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$a;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 430
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 457
    iget-object p2, p0, Lkik/android/chat/fragment/AbTestsFragment$a;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0b0147

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 458
    new-instance p3, Lkik/android/chat/fragment/AbTestsFragment$d;

    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$a;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p3, v0, p1}, Lkik/android/chat/fragment/AbTestsFragment$d;-><init>(Lkik/android/chat/fragment/AbTestsFragment;B)V

    const v0, 0x1020016

    .line 459
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->a:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 460
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/android/chat/fragment/AbTestsFragment$d;

    .line 466
    :goto_0
    iget-object v0, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->a:Landroid/widget/TextView;

    const-string v1, "Force refetch"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p3, Lkik/android/chat/fragment/AbTestsFragment$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment$a;->a:Lkik/android/chat/fragment/AbTestsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1}, Lkik/core/abtesting/e;->c()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lkik/android/util/el;->a(JZ)Lkik/android/util/el$a;

    move-result-object p1

    iget-object p1, p1, Lkik/android/util/el$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

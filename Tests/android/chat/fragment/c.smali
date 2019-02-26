.class final Lkik/android/chat/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 133
    iget-object p1, p0, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AbTestsFragment;->c(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/ai;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/ai;->a(I)Landroid/widget/Adapter;

    move-result-object p1

    .line 135
    instance-of p2, p1, Lkik/android/chat/fragment/AbTestsFragment$e;

    if-eqz p2, :cond_0

    .line 136
    iget-object p1, p0, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AbTestsFragment;->c(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/ai;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/ai;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/abtesting/a;

    .line 137
    iget-object p2, p0, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {p1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/core/abtesting/e;->c(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    instance-of p2, p1, Lkik/android/chat/fragment/AbTestsFragment$c;

    if-eqz p2, :cond_1

    .line 141
    iget-object p1, p0, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AbTestsFragment;->c(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/ai;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/ai;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/abtesting/b;

    .line 142
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 143
    invoke-virtual {p1}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkik/android/chat/fragment/AbTestsFragment;->a(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p3

    const/4 p4, -0x1

    new-instance p5, Lkik/android/chat/fragment/d;

    invoke-direct {p5, p0, p1}, Lkik/android/chat/fragment/d;-><init>(Lkik/android/chat/fragment/c;Lkik/core/abtesting/b;)V

    invoke-virtual {p2, p3, p4, p5}, Lkik/android/chat/fragment/KikDialogFragment;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/AbTestsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 156
    :cond_1
    instance-of p1, p1, Lkik/android/chat/fragment/AbTestsFragment$a;

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {p1}, Lkik/core/abtesting/e;->g()V

    .line 158
    iget-object p1, p0, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AbTestsFragment;->c(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/view/adapters/ai;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

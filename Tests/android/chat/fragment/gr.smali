.class final Lkik/android/chat/fragment/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ct$a;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 418
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 406
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 409
    iget-object p1, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 410
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 412
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iput-boolean v1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 394
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 1443
    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->A()I

    move-result v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    .line 394
    iget-object v1, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->z()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p1, v1, v1, v1, v0}, Lkik/android/util/ev;->a(Landroid/view/View;IIII)V

    return-void

    .line 399
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    mul-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v1, v1, v0}, Lkik/android/util/ev;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 425
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->Q()V

    .line 426
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/gr;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/view/View;Z)V

    return-void
.end method

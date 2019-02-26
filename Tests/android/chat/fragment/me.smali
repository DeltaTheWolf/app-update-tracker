.class final Lkik/android/chat/fragment/me;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Z)V
    .locals 0

    .line 233
    iput-object p1, p0, Lkik/android/chat/fragment/me;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/me;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 237
    iget-object p1, p0, Lkik/android/chat/fragment/me;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/widget/KikContactImageThumbNailList;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 238
    iget-boolean v0, p0, Lkik/android/chat/fragment/me;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/me;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/KikContactImageThumbNailList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070157

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    iget-object v0, p0, Lkik/android/chat/fragment/me;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/widget/KikContactImageThumbNailList;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object p1, p0, Lkik/android/chat/fragment/me;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->e(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p0, Lkik/android/chat/fragment/me;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->e(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lkik/android/chat/fragment/me;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

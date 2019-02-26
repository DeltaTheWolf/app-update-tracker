.class final Lkik/android/chat/fragment/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/gu;)V
    .locals 3

    .line 932
    iget-object v0, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 937
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->t:Z

    if-eqz v0, :cond_1

    .line 938
    iget-object p0, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    const/4 v0, 0x0

    .line 1162
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 931
    iget-object p1, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/gv;->a(Lkik/android/chat/fragment/gu;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

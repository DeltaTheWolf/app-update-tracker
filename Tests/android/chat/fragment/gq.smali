.class final Lkik/android/chat/fragment/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;

.field private b:I


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 333
    iput p1, p0, Lkik/android/chat/fragment/gq;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 338
    iget p1, p0, Lkik/android/chat/fragment/gq;->b:I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 339
    iget-object p1, p0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 340
    iget-object v0, p0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 341
    iget-object p1, p0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 343
    :cond_0
    iput p2, p0, Lkik/android/chat/fragment/gq;->b:I

    return-void
.end method

.class final Lkik/android/chat/view/ai;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;

.field final synthetic b:Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lkik/android/chat/view/ai;->b:Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/view/ai;->a:Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lkik/android/chat/view/ai;->a:Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->onMatchesBarClicked()V

    return-void
.end method

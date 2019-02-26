.class final Lkik/android/chat/view/ak;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;

.field final synthetic b:Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lkik/android/chat/view/ak;->b:Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/view/ak;->a:Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lkik/android/chat/view/ak;->a:Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->syncButtonListener()V

    return-void
.end method

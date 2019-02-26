.class final Lkik/android/chat/view/registration/g;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

.field final synthetic b:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lkik/android/chat/view/registration/g;->b:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/view/registration/g;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lkik/android/chat/view/registration/g;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->onWhyNeededClick()V

    return-void
.end method

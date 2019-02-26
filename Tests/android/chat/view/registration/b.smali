.class final Lkik/android/chat/view/registration/b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

.field final synthetic b:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lkik/android/chat/view/registration/b;->b:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/view/registration/b;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lkik/android/chat/view/registration/b;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->onResendCodeClick()V

    return-void
.end method

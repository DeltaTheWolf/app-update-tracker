.class final Lkik/android/chat/fragment/registration/k;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

.field final synthetic b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lkik/android/chat/fragment/registration/k;->b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/registration/k;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lkik/android/chat/fragment/registration/k;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->onSkipPhoneVerificationClick()V

    return-void
.end method

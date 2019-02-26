.class final Lkik/android/chat/fragment/registration/v;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

.field final synthetic b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment_ViewBinding;Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lkik/android/chat/fragment/registration/v;->b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/registration/v;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lkik/android/chat/fragment/registration/v;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->onSkipPhoneVerificationClick()V

    return-void
.end method

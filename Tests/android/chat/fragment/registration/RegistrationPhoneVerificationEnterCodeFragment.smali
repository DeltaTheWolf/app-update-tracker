.class public Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/cm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    }
.end annotation


# instance fields
.field _enterCodeView:Lkik/android/chat/view/cm;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090314
    .end annotation
.end field

.field a:Lkik/android/chat/presentation/cm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/challenge/PhoneVerificationNetworkProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 3

    .line 6167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result-pv-enter-code"

    const-string v2, "result-captcha-required"

    .line 6168
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6169
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Landroid/os/Bundle;)V

    .line 6170
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->C()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 103
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Code Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0f03c1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_0

    const v1, 0x7f0f068c

    packed-switch p1, :pswitch_data_0

    const-string p1, "Reason"

    const-string v3, "Unknown"

    .line 123
    invoke-virtual {v0, p1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 5329
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 5330
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v1, 0x7f0f036e

    .line 5331
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5332
    new-instance v1, Lkik/android/chat/fragment/registration/i;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/i;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5339
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "Reason"

    const-string v1, "Wrong Code"

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 4283
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f06fc

    .line 4284
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v1, 0x7f0f0198

    .line 4285
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4286
    new-instance v1, Lkik/android/chat/fragment/registration/f;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/f;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4293
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "Reason"

    const-string v3, "Unknown"

    .line 114
    invoke-virtual {v0, p1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 4314
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 4315
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v1, 0x7f0f0199

    .line 4316
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4317
    new-instance v1, Lkik/android/chat/fragment/registration/h;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/h;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4324
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_0
    const-string p1, "Reason"

    const-string v1, "Server Down"

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 4249
    iget-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Skip Shown"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Source"

    const-string v2, "Verify Code"

    .line 4250
    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4251
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 4252
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4253
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0692

    .line 4254
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v1, 0x7f0f0194

    .line 4255
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v1, 0x7f0f06cc

    .line 4256
    new-instance v2, Lkik/android/chat/fragment/registration/d;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/d;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4268
    new-instance v1, Lkik/android/chat/fragment/registration/e;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/e;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4278
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_1
    const-string p1, "Reason"

    const-string v1, "Invalid Code"

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 5298
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f06fb

    .line 5299
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v1, 0x7f0f0190

    .line 5300
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5301
    new-instance v1, Lkik/android/chat/fragment/registration/g;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/g;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5308
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 128
    :goto_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V
    .locals 2

    .line 4148
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4149
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4150
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4152
    invoke-virtual {p2}, Lkik/android/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object p2

    .line 4153
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v0

    .line 4155
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4156
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0, p2}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 4158
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result-pv-enter-code"

    const-string v1, "result-success"

    .line 4159
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra-verification-reference"

    .line 4160
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4161
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Landroid/os/Bundle;)V

    .line 4162
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->C()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Code Re-requested"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0b00a2

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    iget-object p2, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a:Lkik/android/chat/presentation/cm;

    iget-object p3, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->_enterCodeView:Lkik/android/chat/view/cm;

    invoke-interface {p2, p3}, Lkik/android/chat/presentation/cm;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a:Lkik/android/chat/presentation/cm;

    .line 1241
    new-instance p2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    .line 1242
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Landroid/os/Bundle;)V

    .line 1243
    invoke-static {p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 2234
    new-instance p2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    .line 2235
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Landroid/os/Bundle;)V

    .line 2236
    invoke-static {p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v2

    .line 65
    iget-object v4, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v7}, Lkik/android/chat/presentation/cm;->a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;Lkik/android/util/KeyboardManipulator;Lkik/android/challenge/PhoneVerificationNetworkProvider;Lkik/android/chat/presentation/cm$a;Lkik/android/chat/presentation/s;Landroid/content/Context;)V

    .line 67
    iget-object p2, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string p3, "Phone Verification Code Screen Shown"

    invoke-virtual {p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Source"

    const-string v0, "Registration"

    .line 68
    invoke-virtual {p2, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    return-object p1
.end method

.method public onSkipPhoneVerificationClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090310
        }
    .end annotation

    .line 3186
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3187
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/registration/c;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/c;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    const v3, 0x7f0f0616

    .line 3188
    invoke-virtual {v1, v3, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/registration/b;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/b;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    const v3, 0x7f0f06cc

    .line 3199
    invoke-virtual {v1, v3, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/registration/a;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/a;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 3211
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0f05f7

    .line 3221
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0f0196

    .line 3222
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3223
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 3224
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3226
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Skip Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Code"

    .line 3227
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3228
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3229
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 3175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result-pv-enter-code"

    const-string v2, "result-cancelled"

    .line 3176
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "extra-verification-reference"

    .line 3178
    iget-object v2, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Landroid/os/Bundle;)V

    .line 3181
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->C()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 78
    invoke-static {}, Lcom/kik/metrics/b/dd;->b()Lcom/kik/metrics/b/dd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dd$a;->a()Lcom/kik/metrics/b/dd;

    move-result-object v0

    return-object v0
.end method

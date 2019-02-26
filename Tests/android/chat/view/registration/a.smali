.class final Lkik/android/chat/view/registration/a;
.super Lcom/kik/util/dz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lkik/android/chat/view/registration/a;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-direct {p0}, Lcom/kik/util/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lkik/android/chat/view/registration/a;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lkik/android/chat/view/cm$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkik/android/chat/view/registration/a;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lkik/android/chat/view/cm$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/chat/view/cm$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

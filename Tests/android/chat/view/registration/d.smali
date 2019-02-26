.class final Lkik/android/chat/view/registration/d;
.super Lcom/kik/util/dz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lkik/android/chat/view/registration/d;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-direct {p0}, Lcom/kik/util/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lkik/android/chat/view/registration/d;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lkik/android/chat/view/cn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkik/android/chat/view/registration/d;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lkik/android/chat/view/cn$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/chat/view/cn$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

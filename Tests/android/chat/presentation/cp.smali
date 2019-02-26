.class final Lkik/android/chat/presentation/cp;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/cn;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/cn;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 1242
    iget-object v0, p0, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/cn;->a(Lkik/android/chat/presentation/cn;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    iget-object v0, p0, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->e(Lkik/android/chat/presentation/cn;)V

    .line 1245
    iget-object v0, p0, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->c(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/cm$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/cm$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 252
    instance-of v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    iget p1, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Unexpected exception when requesting new Phone Verification verification code."

    .line 257
    invoke-static {v0}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    .line 260
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->f(Lkik/android/chat/presentation/cn;)Lkik/android/challenge/PhoneVerificationNetworkProvider;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->b()V

    .line 261
    iget-object v0, p0, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->d(Lkik/android/chat/presentation/cn;)Lkik/android/chat/view/cm;

    move-result-object v0

    const v1, 0x7f0f050c

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/cm;->c(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->d(Lkik/android/chat/presentation/cn;)Lkik/android/chat/view/cm;

    move-result-object v0

    const v1, 0x7f0600d6

    invoke-interface {v0, v1}, Lkik/android/chat/view/cm;->b(I)V

    .line 263
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    iget-object v1, p0, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {v1}, Lkik/android/chat/presentation/cn;->g(Lkik/android/chat/presentation/cn;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_1

    const p1, 0x7f0f068c

    .line 278
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p1, 0x7f0f036e

    .line 279
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p1, 0x7f0f03c1

    .line 280
    new-instance v1, Lkik/android/chat/presentation/cr;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/cr;-><init>(Lkik/android/chat/presentation/cp;)V

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    goto :goto_1

    :cond_1
    const p1, 0x7f0f0692

    .line 266
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p1, 0x7f0f0194

    .line 267
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p1, 0x7f0f06cc

    .line 268
    new-instance v1, Lkik/android/chat/presentation/cq;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/cq;-><init>(Lkik/android/chat/presentation/cp;)V

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    :goto_1
    const/4 p1, 0x1

    .line 290
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 291
    iget-object p1, p0, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {p1}, Lkik/android/chat/presentation/cn;->a(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/s;

    move-result-object p1

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

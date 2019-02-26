.class final Lkik/android/chat/fragment/bu;
.super Lkik/android/chat/vm/widget/bx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/bx;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/bu;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    const v1, 0x7f0f04a8

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 258
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    const v1, 0x7f0f04a7

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 264
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 287
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/bu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lkik/android/chat/fragment/bu;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 270
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/em;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    iget-object v1, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;Z)V

    .line 276
    iget-object v1, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b(Lkik/android/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->g(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->v()V

    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/bu;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 294
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->w()V

    .line 295
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/bv;->a(Lkik/android/chat/fragment/bu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 301
    iget-object v0, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->h(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Z

    return-void
.end method

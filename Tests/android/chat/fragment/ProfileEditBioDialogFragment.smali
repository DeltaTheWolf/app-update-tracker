.class public Lkik/android/chat/fragment/ProfileEditBioDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
    }
.end annotation


# instance fields
.field g:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lkik/android/e/cl;

.field private j:Lkik/android/chat/vm/by;

.field private k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

.field private l:Lrx/f/c;

.field private m:Ljava/lang/String;

.field private n:Lcom/kik/core/network/xmpp/jid/a;

.field private o:Z

.field private p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 51
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 39
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/by;)Lkik/android/chat/vm/by;
    .locals 0

    .line 39
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/by;

    return-object p1
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->e()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroid/support/v7/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .line 250
    iget-boolean v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptioncancel_confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    .line 252
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 253
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "group"

    goto :goto_0

    :cond_0
    const-string p2, "public-group"

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    goto :goto_1

    .line 256
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v0, "settings_biocancel_cancelled"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    :goto_1
    const-string v0, "inline_error_shown"

    .line 259
    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    const-string p1, "error_reason"

    .line 260
    iget-object p0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 261
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 92
    invoke-direct {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->e()V

    :cond_0
    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 2

    .line 1114
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->b()Lrx/b;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/aj;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/qt;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/qt;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/af;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .line 228
    iget-boolean v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptioncancel_abort"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    .line 230
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 231
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "group"

    goto :goto_0

    :cond_0
    const-string p2, "public-group"

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    goto :goto_1

    .line 234
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v0, "settings_biocancel_cancelled"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    :goto_1
    const-string v0, "inline_error_shown"

    .line 237
    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    const-string p1, "error_reason"

    .line 238
    iget-object p0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 239
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/fragment/KikScopedDialogFragment;
    .locals 0

    .line 1204
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object p0

    check-cast p0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-object p0
.end method

.method static synthetic d()V
    .locals 0

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    return p0
.end method

.method private e()V
    .locals 2

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->d()Lrx/b;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/aj;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/qu;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/qu;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/af;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 4

    .line 1245
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 1246
    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Lrx/f/c;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->h:Lcom/kik/core/domain/a/c;

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Lrx/ag;->f()Lrx/ag;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/fragment/qr;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Lrx/functions/b;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/fragment/qs;->a()Lrx/functions/b;

    move-result-object v0

    .line 1248
    invoke-virtual {v2, p0, v0}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p0

    .line 1246
    invoke-virtual {v1, p0}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 4

    .line 2223
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 2224
    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Lrx/f/c;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->h:Lcom/kik/core/domain/a/c;

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v2

    .line 2225
    invoke-virtual {v2}, Lrx/ag;->f()Lrx/ag;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/fragment/qp;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Lrx/functions/b;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/fragment/qq;->a()Lrx/functions/b;

    move-result-object v0

    .line 2226
    invoke-virtual {v2, p0, v0}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p0

    .line 2224
    invoke-virtual {v1, p0}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/vm/by;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/by;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 56
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000b8

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/by;

    if-nez v0, :cond_0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Navigator not provided"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0f01c1

    .line 63
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 64
    new-instance v0, Lkik/android/chat/vm/chats/profile/dq;

    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/chats/profile/dq;-><init>(Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    goto :goto_0

    :cond_1
    const v0, 0x7f0f0445

    .line 67
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 68
    new-instance v0, Lkik/android/chat/vm/chats/profile/a;

    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/profile/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    .line 71
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    .line 73
    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/by;

    invoke-interface {v1, v0, v2}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 74
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/cl;

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/cl;

    .line 75
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/cl;

    iget-object v0, v0, Lkik/android/e/cl;->a:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/cl;

    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    invoke-virtual {v0, v1}, Lkik/android/e/cl;->a(Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;)V

    .line 78
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/cl;

    invoke-virtual {v0}, Lkik/android/e/cl;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 81
    invoke-virtual {p1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Z)V

    const v0, 0x7f0f04dc

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f0f0602

    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    invoke-static {p0}, Lkik/android/chat/fragment/qk;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 217
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onDetach()V

    .line 218
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->aL_()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 182
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onResume()V

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    instance-of v1, v0, Lkik/android/util/KeyboardManipulator;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 197
    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/cl;

    iget-object v1, v1, Lkik/android/e/cl;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 103
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onStart()V

    .line 104
    new-instance v0, Lrx/f/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/ay;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    .line 105
    invoke-interface {v2}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->a()Lrx/ag;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/ql;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    .line 106
    invoke-interface {v2}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->l()Lrx/ag;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/qm;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lrx/f/c;-><init>([Lrx/ay;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Lrx/f/c;

    .line 108
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/qn;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/qo;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 210
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onStop()V

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    return-void
.end method

.class public Lkik/android/chat/fragment/settings/EditEmailFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/EditEmailFragment$a;
    }
.end annotation


# instance fields
.field protected _emailInput:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902cd
    .end annotation
.end field

.field protected _emailStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ce
    .end annotation
.end field

.field protected _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ca
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->c:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2209
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2210
    iget-object p0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 2213
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2214
    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->c:Z

    .line 2216
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    iget-boolean p0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->c:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-object p1
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 142
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditEmailFragment;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/ae;Landroid/content/DialogInterface;)V
    .locals 1

    .line 132
    new-instance v0, Lkik/core/net/outgoing/ay$a;

    invoke-direct {v0}, Lkik/core/net/outgoing/ay$a;-><init>()V

    iget-object p1, p1, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/ay$a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/ay$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/net/outgoing/ay$a;->a()Lkik/core/net/outgoing/ay;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;)Lcom/kik/events/Promise;

    .line 134
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 135
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0b0089

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/android/chat/fragment/settings/g;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/settings/g;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method static synthetic b()Lrx/ag;
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const v0, 0x7f0f0604

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    .line 64
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0091

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->a:Lkik/core/interfaces/ai;

    invoke-interface {p2}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p2

    .line 82
    iget-object p3, p2, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    .line 83
    iget-object p3, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p3, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/a;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;)Lkik/android/chat/view/AbstractValidateableInputView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$a;)V

    .line 89
    iget-object p3, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/b;->a()Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 90
    iget-object p2, p2, Lkik/core/datatypes/ae;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0f0010

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060109

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0f0011

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06010a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p1
.end method

.method public onEmailStatusClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902cf
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->a:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lkik/core/datatypes/ae;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0088

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/settings/f;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/f;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 127
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0f01d5

    .line 128
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f0f0798

    .line 129
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f0f070b

    invoke-static {p0, v0}, Lkik/android/chat/fragment/settings/d;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/ae;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 131
    invoke-virtual {v2, v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f0f0681

    invoke-static {}, Lkik/android/chat/fragment/settings/e;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 143
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 105
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 106
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/c;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902ca
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->aj()V

    .line 151
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 2019
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f01cf

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(I)V

    .line 155
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->C()V

    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment;->a:Lkik/core/interfaces/ai;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0747

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/kik/events/s;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lkik/android/widget/preferences/KikPreference;->a(Ljava/lang/String;Lcom/kik/events/Promise;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 168
    new-instance v2, Lkik/android/chat/fragment/settings/h;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/settings/h;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kik/sdkutils/d;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 71
    invoke-static {}, Lcom/kik/metrics/b/x;->b()Lcom/kik/metrics/b/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/x$a;->a()Lcom/kik/metrics/b/x;

    move-result-object v0

    return-object v0
.end method

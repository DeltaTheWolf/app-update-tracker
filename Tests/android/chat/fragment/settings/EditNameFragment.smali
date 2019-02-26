.class public Lkik/android/chat/fragment/settings/EditNameFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/EditNameFragment$a;
    }
.end annotation


# instance fields
.field protected _firstNameInput:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902d1
    .end annotation
.end field

.field protected _lastNameInput:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902d2
    .end annotation
.end field

.field protected _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902cb
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkik/android/chat/fragment/settings/EditNameFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditNameFragment;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    const-string v1, ""

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 89
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1, v0, v0}, Lkik/android/chat/view/ValidateableInputView;->a(II)V

    .line 91
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic b()Lrx/ag;
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->e:Z

    .line 203
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    iget-boolean p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->e:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 197
    :cond_3
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic c()Lrx/ag;
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const v0, 0x7f0f07b4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 57
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)V

    .line 58
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0092

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->a:Lkik/core/interfaces/ai;

    invoke-interface {p2}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p2

    .line 77
    iget-object p3, p2, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    .line 78
    iget-object p2, p2, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    .line 81
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/m;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)Lkik/android/chat/view/AbstractValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$a;)V

    .line 96
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/n;->a()Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 97
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/o;->a()Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 99
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/p;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)Lkik/android/chat/view/AbstractValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$a;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 116
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 117
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/q;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902cb
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->aj()V

    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f0f0358

    if-nez v2, :cond_4

    const-string v2, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    .line 2044
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    .line 3044
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->C()V

    return-void

    .line 143
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->a:Lkik/core/interfaces/ai;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 145
    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0747

    .line 146
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 151
    new-instance v1, Lkik/android/chat/fragment/settings/r;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/r;-><init>(Lkik/android/chat/fragment/settings/EditNameFragment;)V

    invoke-static {v1}, Lcom/kik/sdkutils/d;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/ValidateableInputView;->a(I)V

    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    return-void

    .line 128
    :cond_4
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/ValidateableInputView;->a(I)V

    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 65
    invoke-static {}, Lcom/kik/metrics/b/aa;->b()Lcom/kik/metrics/b/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/aa$a;->a()Lcom/kik/metrics/b/aa;

    move-result-object v0

    return-object v0
.end method

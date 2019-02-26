.class final Lkik/android/chat/fragment/ns;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 215
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->t()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->a()I

    move-result v0

    .line 220
    iget-object v1, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBottom()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    iget-object v2, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

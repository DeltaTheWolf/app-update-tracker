.class public Lkik/android/chat/fragment/KikRegistrationFragmentAbstract_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract_ViewBinding;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    const-string v0, "field \'_firstnameField\'"

    .line 29
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f090322

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_lastnameField\'"

    .line 30
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f090323

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_usernameField\'"

    .line 31
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f090326

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_birthdayField\'"

    .line 32
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f09031e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_passwordField\'"

    .line 33
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f090324

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_setProfilePhotoView\'"

    .line 34
    const-class v1, Lkik/android/chat/view/SetProfilePhotoView;

    const v2, 0x7f090373

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SetProfilePhotoView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    const-string v0, "field \'_tosCheckbox\'"

    .line 35
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090425

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosCheckbox:Landroid/widget/CheckBox;

    const-string v0, "field \'_tosError\'"

    .line 36
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090426

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosError:Landroid/widget/ImageView;

    const-string v0, "field \'_registerButton\'"

    .line 37
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f09031f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    const-string v0, "field \'_phoneField\'"

    .line 38
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f090325

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_emailField\'"

    .line 39
    const-class v1, Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v2, 0x7f090320

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/AutoCompleteValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const-string v0, "field \'_scrollView\'"

    .line 40
    const-class v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    const v2, 0x7f090321

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    const-string v0, "field \'_appBarShadow\'"

    .line 41
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09037a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    const-string v0, "field \'_backButton\'"

    const v1, 0x7f09005f

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract_ViewBinding;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract_ViewBinding;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    .line 52
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 53
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 54
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 55
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    .line 56
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    .line 57
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    .line 58
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosCheckbox:Landroid/widget/CheckBox;

    .line 59
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosError:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    .line 61
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    .line 62
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    .line 63
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 64
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    .line 65
    iput-object v1, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    return-void
.end method

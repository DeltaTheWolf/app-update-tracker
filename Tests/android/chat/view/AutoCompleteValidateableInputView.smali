.class public Lkik/android/chat/view/AutoCompleteValidateableInputView;
.super Lkik/android/chat/view/ValidateableInputView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lkik/android/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->x()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/AutoCompleteValidateableInputView;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->t()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->u()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1056
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lkik/android/widget/KikAutoCompleteTextView;->setThreshold(I)V

    .line 2056
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 47
    invoke-static {p0}, Lkik/android/chat/view/ax;->a(Lkik/android/chat/view/AutoCompleteValidateableInputView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 5056
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 86
    invoke-virtual {v0, p1}, Lkik/android/widget/KikAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final a(Lkik/core/interfaces/ak;)V
    .locals 1

    .line 9056
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 111
    invoke-virtual {v0, p1}, Lkik/android/widget/KikAutoCompleteTextView;->a(Lkik/core/interfaces/ak;)V

    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0b003b

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 8056
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 106
    invoke-virtual {v0, p1}, Lkik/android/widget/KikAutoCompleteTextView;->setDropDownHeight(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 70
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3056
    iget-object p1, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast p1, Lkik/android/widget/KikAutoCompleteTextView;

    .line 72
    invoke-virtual {p1}, Lkik/android/widget/KikAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lkik/android/widget/KikAutoCompleteTextView;->dismissDropDown()V

    .line 74
    invoke-virtual {p1}, Lkik/android/widget/KikAutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 4056
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lkik/android/widget/KikAutoCompleteTextView;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public final t()Landroid/widget/ListAdapter;
    .locals 1

    .line 6056
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 91
    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 7056
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 96
    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->showDropDown()V

    return-void
.end method

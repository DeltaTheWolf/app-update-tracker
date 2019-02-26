.class public Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    const-string v0, "field \'_phoneEditText\'"

    .line 37
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090317

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    const-string v0, "field \'_phoneEditTextError\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090318

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditTextError:Landroid/widget/TextView;

    const-string v0, "field \'_areaCode\' and method \'onAreaCodeClick\'"

    const v1, 0x7f090315

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'_areaCode\'"

    .line 40
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_areaCode:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lkik/android/chat/view/registration/e;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/registration/e;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onVerifyClick\'"

    const v1, 0x7f09031c

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lkik/android/chat/view/registration/f;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/registration/f;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onWhyNeededClick\'"

    const v1, 0x7f09031d

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 57
    iput-object p2, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->d:Landroid/view/View;

    .line 58
    new-instance v0, Lkik/android/chat/view/registration/g;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/view/registration/g;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 69
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    .line 73
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    .line 74
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditTextError:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_areaCode:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->d:Landroid/view/View;

    return-void
.end method

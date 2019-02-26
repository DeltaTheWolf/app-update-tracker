.class public Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    const-string v0, "field \'_abmImage\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090009

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    const-string v0, "field \'_abmPhoneNumberField\'"

    .line 31
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f09001c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_bigDevicePhoneNumberImage\'"

    const v1, 0x7f090018

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    const-string v0, "field \'_scrollView\'"

    .line 33
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f090351

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_scrollView:Landroid/widget/ScrollView;

    const-string v0, "method \'syncContactsButtonOnPress\'"

    const v1, 0x7f0903c5

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lkik/android/chat/fragment/bx;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/bx;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onNotNowButtonClick\'"

    const v1, 0x7f090298

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v0, Lkik/android/chat/fragment/by;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/by;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 55
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    .line 59
    iput-object v1, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 61
    iput-object v1, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_scrollView:Landroid/widget/ScrollView;

    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

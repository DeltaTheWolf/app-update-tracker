.class public abstract Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/f;


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Lorg/slf4j/b;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Lcom/kik/view/adapters/v;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/Calendar;

.field private N:Ljava/text/DateFormat;

.field private final S:Ljava/util/Date;

.field private T:Z

.field private U:Z

.field private final V:I

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field _appBarShadow:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09037a
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005f
    .end annotation
.end field

.field protected _birthdayField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09031e
    .end annotation
.end field

.field protected _emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090320
    .end annotation
.end field

.field protected _firstnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090322
    .end annotation
.end field

.field protected _lastnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090323
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090324
    .end annotation
.end field

.field _phoneField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090325
    .end annotation
.end field

.field protected _registerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09031f
    .end annotation
.end field

.field protected _scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090321
    .end annotation
.end field

.field _setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090373
    .end annotation
.end field

.field _tosCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090425
    .end annotation
.end field

.field _tosError:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090426
    .end annotation
.end field

.field protected _usernameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090326
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aa:Ljava/lang/String;

.field private ab:Lkik/android/util/av;

.field private ac:Landroid/view/View$OnClickListener;

.field private ad:Landroid/view/View$OnClickListener;

.field private ae:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private af:Landroid/database/DataSetObserver;

.field protected b:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/android/net/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/widget/KikDatePickerDialog;

.field h:Lbutterknife/Unbinder;

.field protected i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    .line 112
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Ljava/util/regex/Pattern;

    const-string v0, "KikRegistrationFragment"

    .line 123
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    const-string v0, ""

    .line 159
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    const-string v0, ""

    .line 160
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/lang/String;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Z

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    .line 168
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/text/DateFormat;

    .line 169
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Ljava/util/Date;

    .line 178
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Z

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Z

    const/high16 v0, 0x41880000    # 17.0f

    .line 181
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:I

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Ljava/util/Map;

    .line 187
    new-instance v0, Lkik/android/chat/fragment/nq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/nq;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ac:Landroid/view/View$OnClickListener;

    .line 196
    invoke-static {p0}, Lkik/android/chat/fragment/mt;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ad:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Lkik/android/chat/fragment/nr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/nr;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ae:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 209
    new-instance v0, Lkik/android/chat/fragment/ns;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ns;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->af:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/af;)Ljava/lang/Boolean;
    .locals 5

    .line 906
    check-cast p3, Lkik/core/net/outgoing/ap;

    .line 907
    invoke-virtual {p3}, Lkik/core/net/outgoing/ap;->f()Z

    move-result v0

    const v1, 0x7f0f0363

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 909
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Register Error"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Reason"

    const-string v4, "Full Name Restricted"

    .line 910
    invoke-virtual {p1, v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Inline Error Shown"

    .line 911
    invoke-virtual {p1, v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 912
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 914
    :cond_0
    invoke-virtual {p3}, Lkik/core/net/outgoing/ap;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 915
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 916
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string p2, "Full Name Restricted"

    .line 917
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 918
    invoke-virtual {p0, p1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 919
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 921
    :cond_1
    invoke-virtual {p3}, Lkik/core/net/outgoing/ap;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lkik/core/net/outgoing/ap;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/af;)Ljava/lang/Boolean;
    .locals 2

    .line 888
    check-cast p1, Lkik/core/net/outgoing/ao;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ao;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 890
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v1, 0x7f0f01c4

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 891
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Register Error"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Reason"

    const-string v1, "Email"

    .line 892
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Inline Error Shown"

    const/4 v1, 0x1

    .line 893
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 894
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 896
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    .line 649
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ni;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p0, " "

    const-string v0, ""

    .line 652
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/ag;
    .locals 2

    .line 726
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 729
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^.{6,}$"

    .line 31039
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 732
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f03db

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(I)V

    .line 734
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Password"

    .line 735
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 736
    invoke-virtual {p0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 737
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 p0, 0x0

    .line 739
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V
    .locals 0

    .line 846
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 847
    invoke-static {p0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 848
    invoke-virtual {p2, p0}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 50082
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q()V

    return-void

    :cond_0
    const-string v0, "extra.resultUrl"

    .line 50085
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "Captcha Complete"

    .line 50087
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 50088
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    .line 50089
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    return-void

    :cond_1
    const-string v0, "network"

    const/4 v1, 0x0

    .line 50091
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Captcha Incomplete"

    .line 50092
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    const p1, 0x7f0f0392

    .line 50096
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 50093
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/al;)V
    .locals 5

    const/4 v0, 0x2

    .line 40021
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a([Landroid/view/View;)V

    .line 40022
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Z

    .line 40025
    invoke-static {}, Lkik/android/widget/ed;->c()V

    .line 40028
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 40029
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    .line 40030
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ai;

    const-string v3, "Register"

    invoke-interface {v1, v0, v3}, Lkik/core/interfaces/ai;->a(Lkik/core/datatypes/ae;Ljava/lang/String;)V

    .line 40032
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    .line 40033
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 40037
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ai;

    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->f()Lkik/core/datatypes/ae;

    move-result-object v1

    const-string v3, "Register"

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ai;->a(Lkik/core/datatypes/ae;Ljava/lang/String;)V

    .line 40039
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    .line 40041
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ae;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/ae;->a(Ljava/lang/Long;)Z

    .line 40042
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ae;

    const-string v4, "kik.logintime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 40044
    new-instance v0, Lkik/core/datatypes/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/f;

    invoke-interface {v3}, Lkik/core/net/f;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lkik/core/datatypes/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40046
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/core/aa;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lkik/core/aa;->b(Lkik/core/datatypes/m;Ljava/lang/String;)V

    .line 40049
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Ljava/util/Map;

    .line 40050
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Last Error"

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Ljava/lang/String;

    .line 40051
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    const-wide/16 v3, 0x0

    .line 40052
    invoke-virtual {v0, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Profile Picture"

    .line 40053
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/util/w;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:I

    int-to-long v3, v3

    .line 40054
    invoke-virtual {v0, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Already Has Phone Number"

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    .line 40055
    invoke-static {v3}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number Manually Set"

    .line 40056
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40057
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d:Lkik/core/manager/p;

    .line 40226
    invoke-virtual {v1}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    .line 40058
    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Install Referrer"

    .line 40059
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 40061
    :cond_1
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40063
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s()V

    .line 40065
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 40066
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 40070
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Z

    if-eqz v0, :cond_2

    .line 40071
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/nf;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 40080
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->r()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 40083
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 823
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-static {p0}, Lkik/android/util/ev;->a(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method public static a(Lkik/android/util/bq;)V
    .locals 1

    const-string v0, "com.kik.android.registerSharedPrefs"

    .line 593
    invoke-interface {p0, v0}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 594
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/util/w;->g()V

    .line 596
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/util/w;->h()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 744
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 745
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aj()V

    .line 746
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/af;)Ljava/lang/Boolean;
    .locals 3

    .line 869
    check-cast p1, Lkik/core/net/outgoing/ao;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ao;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 871
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:I

    .line 872
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0f075a

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 873
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Register Error"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Reason"

    const-string v2, "Username Unavailable"

    .line 874
    invoke-virtual {p0, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Inline Error Shown"

    .line 875
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 876
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 878
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 106
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lrx/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 902
    new-instance v0, Lkik/core/net/outgoing/ap;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/net/outgoing/ap;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 903
    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/ap;->b(J)V

    .line 904
    invoke-virtual {v0}, Lkik/core/net/outgoing/ap;->h()V

    .line 905
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lrx/ag;->d(JLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/nd;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/ag;
    .locals 4

    .line 715
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 716
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 718
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 32019
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 719
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const p1, 0x7f0f01ce

    invoke-virtual {p0, p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(I)V

    .line 720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 722
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32884
    new-instance v0, Lkik/core/net/outgoing/ao;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lkik/core/net/outgoing/ao;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 32885
    invoke-virtual {v0, v2, v3}, Lkik/core/net/outgoing/ao;->b(J)V

    .line 32886
    invoke-virtual {v0}, Lkik/core/net/outgoing/ao;->h()V

    .line 32887
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/ag;->d(JLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/nc;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0f04a6

    .line 2079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {p0}, Lkik/android/chat/fragment/ne;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 8

    const v0, 0x7f0f074b

    .line 30079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1072
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 1073
    new-instance v0, Lkik/android/util/w$a;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/f;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/o;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ai;

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ae;

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/core/interfaces/x;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkik/android/util/w$a;-><init>(Lkik/core/net/f;Lkik/core/interfaces/o;Lkik/core/interfaces/ai;Lkik/core/interfaces/ae;Lkik/core/interfaces/x;)V

    const/4 v2, 0x1

    .line 1074
    new-array v2, v2, [Lkik/android/f/f;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lkik/android/util/w$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 767
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 768
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->t()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/kik/view/adapters/v;

    invoke-virtual {p1}, Lcom/kik/view/adapters/v;->a()I

    move-result p1

    .line 769
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBottom()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:I

    add-int/2addr v0, v1

    .line 770
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d(I)V

    .line 771
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 772
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->u()V

    return-void

    .line 775
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/nh;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 780
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 781
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Lcom/kik/view/adapters/v;

    invoke-virtual {p0}, Lcom/kik/view/adapters/v;->b()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/al;)Z
    .locals 5

    const-string v0, "Unknown"

    .line 40501
    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->n()I

    move-result v1

    const/16 v2, 0x196

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x7f0f04a6

    packed-switch v1, :pswitch_data_0

    .line 50079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 40575
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    .line 50080
    invoke-virtual {p1}, Lkik/core/net/outgoing/af;->n()I

    move-result p1

    invoke-static {p1}, Lkik/android/util/fb;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 40576
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/lang/String;

    const-string v0, "Unknown"

    goto/16 :goto_1

    .line 40558
    :pswitch_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->p()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object p1

    .line 40559
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40562
    :cond_0
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Z

    .line 40563
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    .line 40564
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/lang/String;

    .line 40565
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Ljava/lang/String;

    .line 40566
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0f03c1

    .line 40567
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Ljava/lang/String;

    .line 40569
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    .line 40570
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    sget-object v1, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne p1, v1, :cond_3

    .line 40571
    iput-boolean v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Z

    goto/16 :goto_1

    .line 47079
    :pswitch_1
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 40536
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    .line 40537
    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/lang/String;

    const-string v0, "Unsupported Client Version"

    goto/16 :goto_1

    .line 46079
    :pswitch_2
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 40531
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    .line 40532
    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/lang/String;

    const-string v0, "Full Name Restricted"

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f0f00aa

    .line 49079
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 40546
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    const-string p1, "Unknown"

    .line 40548
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    .line 40549
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40550
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40551
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40552
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    return v4

    .line 48079
    :pswitch_4
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 40541
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    .line 40542
    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/lang/String;

    const-string v0, "Unknown"

    goto/16 :goto_1

    .line 40520
    :pswitch_5
    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40522
    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Captcha Shown"

    .line 44160
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 44161
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    const-string v0, "Registration"

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/ny;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ny;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return v4

    .line 45079
    :cond_2
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 40526
    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    .line 46014
    invoke-virtual {p1}, Lkik/core/net/outgoing/af;->n()I

    move-result p1

    invoke-static {p1}, Lkik/android/util/fb;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 40527
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/lang/String;

    goto :goto_1

    .line 41079
    :pswitch_6
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 40504
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    const v0, 0x7f0f0759

    .line 40505
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 41089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40505
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/lang/String;

    const-string v0, "Username Unavailable"

    .line 40507
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f075a

    .line 42079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 40507
    invoke-virtual {p1, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 40508
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_0

    .line 43079
    :pswitch_7
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 40512
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    const v0, 0x7f0f01c6

    .line 40513
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->o()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v4

    .line 43089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40513
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/lang/String;

    const-string v0, "Email"

    .line 40515
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v1, 0x7f0f01c4

    .line 44079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 40515
    invoke-virtual {p1, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 40516
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->i()V

    :goto_0
    const/4 v4, 0x1

    .line 40581
    :cond_3
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Reason"

    .line 40582
    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Inline Error Shown"

    .line 40583
    invoke-virtual {p1, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 40584
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 40585
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40586
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    return v3

    .line 49123
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49124
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 49128
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p1

    .line 49129
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 49136
    :cond_6
    :goto_3
    new-instance v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    invoke-virtual {v0, p1, v3}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Ljava/lang/String;Z)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/nx;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/nx;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return v4

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1234
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1235
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Preloaded"

    return-object p1

    .line 1238
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Suggested"

    return-object p1

    :cond_1
    const-string p1, "Custom"

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 106
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/ag;
    .locals 4

    .line 681
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 683
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 685
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 33024
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 686
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 687
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f0762

    .line 33079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 688
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Username Too Short"

    .line 689
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 690
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 691
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 692
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 694
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_2

    .line 695
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f0761

    .line 34079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 696
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Username Too Long"

    .line 697
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 698
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 699
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 700
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 703
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f075d

    .line 35079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 704
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Username Invalid"

    .line 705
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 706
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 707
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 708
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 35864
    :cond_3
    new-instance p1, Lkik/core/net/outgoing/ao;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkik/core/net/outgoing/ao;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 35865
    invoke-virtual {p1, v0, v1}, Lkik/core/net/outgoing/ao;->b(J)V

    .line 35866
    invoke-virtual {p1}, Lkik/core/net/outgoing/ao;->h()V

    .line 35867
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1, v3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/ag;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/ag;->d(JLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/nb;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 2

    .line 30431
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Z

    if-nez v0, :cond_0

    .line 30435
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/nu;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/nu;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1247
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/ag;
    .locals 5

    .line 669
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f0363

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 36089
    invoke-static {v1, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 672
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Full Name Restricted"

    .line 673
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 674
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 675
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 676
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 678
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 2

    const/4 v0, 0x1

    .line 793
    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosError:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/ag;
    .locals 5

    .line 656
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f0363

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 37089
    invoke-static {v1, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 659
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Full Name Restricted"

    .line 660
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 661
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 662
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 663
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p0

    return-object p0

    .line 665
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f06ca

    .line 28079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1265
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 786
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aj()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 775
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->u()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1302
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1306
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 650
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    return-void
.end method

.method private h()V
    .locals 3

    .line 246
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/text/DateFormat;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 38064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->C()V

    return-void
.end method

.method private i()V
    .locals 18

    move-object/from16 v12, p0

    .line 257
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/nj;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 259
    iget v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:I

    .line 261
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 262
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v2, "Register Complete"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Preloaded Email Source"

    .line 265
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Preloaded Email Count"

    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Preloaded Email Index"

    .line 267
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 270
    :cond_1
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 271
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 274
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 275
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long v14, v3, v9

    const-string v1, "Unknown"

    .line 282
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    const/16 v16, 0x0

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    const v0, 0x7f0f041f

    .line 3079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "First Name"

    :goto_1
    move-object/from16 v0, v16

    goto/16 :goto_3

    .line 286
    :cond_2
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    const v5, 0x7f0f036e

    if-ne v3, v4, :cond_3

    .line 4079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 290
    :cond_3
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    const v9, 0x7f0f0217

    if-eq v3, v4, :cond_4

    .line 5079
    invoke-static {v9}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 294
    :cond_4
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_5

    const v0, 0x7f0f0420

    .line 6079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Last Name"

    goto :goto_1

    .line 298
    :cond_5
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_6

    .line 7079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 302
    :cond_6
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_7

    .line 8079
    invoke-static {v9}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 306
    :cond_7
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_8

    .line 9079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 310
    :cond_8
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_c

    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    const v0, 0x7f0f0762

    .line 10079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Too Short"

    goto/16 :goto_1

    .line 315
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    const v0, 0x7f0f0761

    .line 11079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Too Long"

    goto/16 :goto_1

    :cond_a
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 12024
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f0f075b

    .line 12079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Invalid"

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0f0759

    .line 324
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v6, v1, v11

    .line 12089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Unavailable"

    goto/16 :goto_1

    .line 328
    :cond_c
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_d

    .line 13079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto/16 :goto_1

    .line 332
    :cond_d
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_f

    const-string v0, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 14019
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f0f01cf

    .line 14079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Invalid Email Format"

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0f01c6

    .line 338
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v2, v1, v11

    .line 14089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Email"

    goto/16 :goto_1

    .line 342
    :cond_f
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_10

    .line 15079
    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto/16 :goto_1

    .line 346
    :cond_10
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->b()Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/AbstractValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_11

    const v0, 0x7f0f03db

    .line 16079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Password"

    goto/16 :goto_1

    .line 350
    :cond_11
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const v0, 0x7f0f00ab

    .line 17079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v0, v16

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_12
    const-wide v3, 0x2c15e09200L

    cmp-long v5, v14, v3

    if-gez v5, :cond_13

    const v0, 0x7f0f00a9

    .line 18079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_13
    const-wide v3, 0x5f84bbe700L

    cmp-long v5, v14, v3

    if-gez v5, :cond_14

    const v0, 0x7f0f00aa

    .line 19079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    .line 361
    invoke-direct {v12, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 364
    :cond_14
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_15

    const v0, 0x7f0f07ae

    .line 20079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "TOS"

    .line 367
    new-array v0, v13, [Landroid/view/View;

    iget-object v2, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosError:Landroid/widget/ImageView;

    aput-object v2, v0, v11

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    goto/16 :goto_1

    .line 370
    :cond_15
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/bq;

    invoke-static {v1, v3}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/bq;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 373
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/aa;

    invoke-interface {v1, v0}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/lang/String;

    .line 375
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 376
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v6, v1}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 378
    new-instance v15, Lkik/core/net/outgoing/al;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    .line 379
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v10, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    move-object v0, v15

    move-object v1, v12

    const/4 v13, 0x0

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lkik/core/net/outgoing/al;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 380
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lkik/core/net/outgoing/al;->a(Ljava/lang/String;)V

    .line 381
    iget-boolean v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Z

    invoke-virtual {v15, v0}, Lkik/core/net/outgoing/al;->a(Z)V

    .line 383
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v15, v13}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/af;Z)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/nt;

    invoke-direct {v1, v12, v15}, Lkik/android/chat/fragment/nt;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/al;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    const v0, 0x7f0f054e

    .line 21079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v12, v0, v13}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    move-object/from16 v0, v16

    move-object v1, v0

    const/4 v13, 0x1

    :goto_3
    if-eqz v1, :cond_16

    .line 416
    iget-object v2, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    .line 417
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Inline Error Shown"

    .line 418
    invoke-virtual {v2, v3, v13}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 421
    invoke-direct {v12, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    .line 424
    :cond_16
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 425
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 39064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->C()V

    return-void
.end method

.method private j()V
    .locals 10

    .line 927
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 928
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 929
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 931
    new-instance v9, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ae:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, v9

    move v5, v0

    move v6, v1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 933
    :try_start_0
    invoke-virtual {v9}, Lkik/android/widget/KikDatePickerDialog;->a()V
    :try_end_0
    .catch Lkik/android/widget/KikDatePickerDialog$DatePickerInitialisationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 937
    :catch_0
    new-instance v9, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ae:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, v9

    move v5, v0

    move v6, v1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 939
    :goto_0
    iput-object v9, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lkik/android/widget/KikDatePickerDialog;

    .line 940
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c()V

    .line 941
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {v0}, Lkik/android/widget/KikDatePickerDialog;->show()V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1094
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lkik/android/net/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/net/a/h;->a(Z)V

    .line 1097
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ng;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 1098
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/bq;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/bq;)V

    .line 1101
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/bq;

    invoke-interface {v0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kik.registration_count"

    const-string v4, "kik.registration_count"

    .line 1103
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1106
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ae;

    const-string v2, "kik.android.util.session.login"

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    .line 26162
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1108
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "registration"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    .line 1109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/os/Bundle;)V

    .line 1110
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C()V

    .line 1111
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->i()V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;
    .locals 0

    .line 106
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    return-object p0
.end method

.method private l()Z
    .locals 3

    .line 1116
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_preload_email"

    const-string v2, "preload"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 1

    .line 26255
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/android/chat/view/SetProfilePhotoView;->b()V

    const/4 v0, 0x1

    .line 1202
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Z

    .line 1203
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d()V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)I
    .locals 0

    .line 106
    iget p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:I

    return p0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Z
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Z

    return v0
.end method

.method private q()V
    .locals 1

    const-string v0, "Captcha Incomplete"

    .line 1208
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    const v0, 0x7f0f00da

    .line 27079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1211
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Z

    return-void
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Z
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Z

    return v0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q()V

    return-void
.end method

.method private r()Z
    .locals 1

    .line 1260
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 1

    .line 1290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1291
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 2

    const/4 v0, 0x0

    .line 29162
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1279
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V

    const-string v0, "Picture upload failed. Please retry from settings"

    const/4 v1, 0x1

    .line 1280
    invoke-static {v0, v1}, Lkik/android/util/eo;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 859
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0f04af

    .line 25089
    invoke-static {p1, v0}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)V
    .locals 0

    const/4 p1, 0x0

    .line 28162
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1272
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 946
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lkik/android/widget/KikDatePickerDialog;

    const v1, 0x7f0f05fd

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikDatePickerDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract d()V
.end method

.method protected final f()V
    .locals 5

    .line 952
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_8

    .line 953
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Incomplete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Ljava/util/Map;

    .line 954
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Last Error"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Ljava/lang/String;

    .line 955
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "First Name Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 956
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Last Name Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 957
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Username Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 958
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Email Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    .line 959
    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Password Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    .line 960
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Phone Number Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    .line 961
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Photo Set"

    .line 962
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/util/w;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:I

    int-to-long v2, v2

    .line 963
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:I

    int-to-long v2, v2

    .line 964
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 965
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 966
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preloaded Email Source"

    .line 967
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Preloaded Email Count"

    .line 968
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    :goto_5
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Preloaded Email Index"

    .line 969
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 971
    :cond_7
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1182
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x285e

    if-eq p1, v2, :cond_0

    const/16 v2, 0x285f

    if-ne p1, v2, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 1185
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v8, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/o;

    move-object v4, p0

    move v6, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lkik/android/util/w;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/o;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0f0635

    .line 1186
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0f00d9

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_2

    .line 1191
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/w;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/util/w;->g()V

    .line 1195
    throw p1

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 602
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 603
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    .line 604
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ai()Lcom/kik/events/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->x()Lcom/kik/events/e;

    move-result-object p1

    new-instance v1, Lkik/android/chat/fragment/nw;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/nw;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 617
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 21088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 618
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 619
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Ljava/util/Date;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 620
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Ljava/util/Date;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ljava/util/Date;->setHours(I)V

    .line 621
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 622
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    .line 629
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lkik/android/net/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/net/a/h;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 635
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 637
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p3, "Register Shown"

    invoke-virtual {p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 638
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s()V

    .line 639
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Lbutterknife/Unbinder;

    .line 641
    new-instance p2, Lkik/android/util/av;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {p2, p3, v1}, Lkik/android/util/av;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/n;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ab:Lkik/android/util/av;

    .line 643
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/nk;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SetProfilePhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/nl;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$a;)V

    .line 654
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/nm;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 667
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/nn;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 680
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/no;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 714
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/np;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 725
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/mu;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/AbstractValidateableInputView$b;)V

    .line 743
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/mv;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 751
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 752
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p3

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/List;

    .line 754
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 755
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 22019
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 755
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "MOTHER_USER_CREDS_TYPE"

    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 757
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 758
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 759
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 763
    :cond_1
    new-instance p2, Lcom/kik/view/adapters/v;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/List;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Lcom/kik/view/adapters/v;

    .line 764
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/mw;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 785
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/mx;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/core/interfaces/ak;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/core/interfaces/ak;)V

    .line 788
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Lcom/kik/view/adapters/v;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->af:Landroid/database/DataSetObserver;

    invoke-virtual {p2, p3}, Lcom/kik/view/adapters/v;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 790
    new-instance p2, Lkik/android/util/ci;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/android/util/ci;-><init>(Landroid/content/Context;)V

    .line 791
    invoke-virtual {p2}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object p2

    .line 793
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosCheckbox:Landroid/widget/CheckBox;

    invoke-static {p0}, Lkik/android/chat/fragment/my;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090427

    .line 795
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 796
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkik/android/chat/view/text/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 798
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->p()V

    .line 801
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/bq;

    const-string p3, "com.kik.android.registerSharedPrefs"

    invoke-interface {p2, p3}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "firstNameRegister"

    .line 802
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v2, 0x0

    .line 22854
    invoke-static {p2, p3, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "lastNameRegister"

    .line 803
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 23854
    invoke-static {p2, p3, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "userNameRegister"

    .line 804
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 24854
    invoke-static {p2, p3, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "emailRegister"

    .line 805
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {p2, p3, v1, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "birthdayRegister"

    .line 807
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 808
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    const-string v1, "birthdayRegister"

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {p2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 809
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    .line 811
    :cond_3
    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object p3

    invoke-virtual {p3}, Lkik/android/util/w;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 812
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()V

    .line 815
    :cond_4
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Z

    .line 816
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz p3, :cond_6

    .line 817
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3, v0}, Lkik/android/chat/view/ValidateableInputView;->setFocusable(Z)V

    .line 818
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    invoke-static {p3}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 819
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/mz;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "phoneNumberRegister"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 821
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/na;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_2

    .line 828
    :cond_5
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->v()V

    .line 829
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 833
    :cond_6
    :goto_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 834
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->s()V

    .line 837
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/List;

    .line 839
    :cond_7
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Lcom/kik/view/adapters/v;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Landroid/widget/ListAdapter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1009
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 1010
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f()V

    .line 1011
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1012
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->af:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/v;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1013
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ab:Lkik/android/util/av;

    invoke-virtual {v0}, Lkik/android/util/av;->a()V

    .line 1014
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 978
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onPause()V

    .line 979
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Z

    if-eqz v0, :cond_2

    .line 25989
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/bq;

    const-string v1, "com.kik.android.registerSharedPrefs"

    invoke-interface {v0, v1}, Lkik/android/util/bq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25990
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstNameRegister"

    .line 25991
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastNameRegister"

    .line 25992
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25993
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v1, :cond_0

    const-string v1, "phoneNumberRegister"

    .line 25994
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v1, "userNameRegister"

    .line 25996
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "emailRegister"

    .line 25997
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25998
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    .line 25999
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "birthdayRegister"

    .line 26000
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26003
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 983
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/bq;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/bq;)V

    return-void
.end method

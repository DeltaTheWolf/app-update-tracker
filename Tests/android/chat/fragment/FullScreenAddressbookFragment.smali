.class public Lkik/android/chat/fragment/FullScreenAddressbookFragment;
.super Lkik/android/chat/fragment/AddressbookFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;
    }
.end annotation


# instance fields
.field protected _abmImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090009
    .end annotation
.end field

.field protected _abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09001c
    .end annotation
.end field

.field _bigDevicePhoneNumberImage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090018
    .end annotation
.end field

.field protected _scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090351
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lkik/android/util/dk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;-><init>()V

    .line 54
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 58
    new-instance v0, Lkik/android/chat/fragment/bq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bq;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->e:Lkik/android/util/dk;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 351
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt In Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 352
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v1, "reminder"

    .line 354
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Reminder Variant"

    .line 355
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/b;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v1, "Day"

    .line 356
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->X:Lkik/core/interfaces/ae;

    invoke-static {v2}, Lkik/android/util/b;->a(Lkik/core/interfaces/ae;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    :cond_0
    const-string v1, "Already Has Phone Number"

    .line 359
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    const-string p1, "OS Detected Phone Number"

    .line 360
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 361
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/bt;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/bt;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 2

    .line 3243
    iget-boolean v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d:Z

    if-nez v0, :cond_0

    .line 3247
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/bu;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/bu;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    :cond_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->k:Lkik/core/interfaces/b;

    const-string v1, "abm_reminders"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;)Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->m()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "reminder"

    .line 312
    iget-object v3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Reminder Variant"

    .line 313
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/b;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Day"

    .line 314
    iget-object v3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->X:Lkik/core/interfaces/ae;

    invoke-static {v3}, Lkik/android/util/b;->a(Lkik/core/interfaces/ae;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 317
    :cond_0
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 319
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 4

    .line 3324
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reminder"

    .line 3325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3326
    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->X:Lkik/core/interfaces/ae;

    const-string v2, "kik.abm_reminder_seen"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    :cond_0
    const-string v1, "registration"

    .line 3328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3329
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    const-string v1, "registration"

    .line 3833
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    .line 3329
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    :cond_2
    const/4 v0, 0x0

    .line 3331
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3333
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->C()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 2

    .line 4343
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object p0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 4344
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4345
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4346
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d:Z

    return v0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->k()V

    .line 103
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0b0177

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0178

    :goto_0
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/bs;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bs;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method protected final h()I
    .locals 1

    const v0, 0x7f0b008e

    return v0
.end method

.method protected final i()Lkik/android/util/dk;
    .locals 1

    .line 191
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->e:Lkik/android/util/dk;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .locals 4

    .line 116
    invoke-super {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->k()V

    .line 117
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt In Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Source"

    .line 119
    iget-object v3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Number Manually Set"

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    const-string v1, "reminder"

    .line 122
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Reminder Variant"

    .line 123
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/b;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v1, "Day"

    .line 124
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->X:Lkik/core/interfaces/ae;

    invoke-static {v2}, Lkik/android/util/b;->a(Lkik/core/interfaces/ae;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 379
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 197
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AddressbookFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 198
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    .line 199
    iget-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d(I)V

    .line 209
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/AddressbookFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p2, 0x0

    .line 211
    iput-boolean p2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d:Z

    .line 212
    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Ljava/lang/String;)V

    const-string p3, "registration"

    .line 213
    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->v_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 215
    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_1

    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p3}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2366
    :cond_0
    new-array p3, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    aput-object v1, p3, p2

    invoke-static {p3}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 2367
    new-array p3, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    aput-object v1, p3, p2

    invoke-static {p3}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 2368
    new-array p3, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    aput-object v0, p3, p2

    invoke-static {p3}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 2369
    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/bo;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2370
    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->setFocusable(Z)V

    .line 2372
    iget-object p2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p3}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 2373
    iget-object p2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/bp;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object p1
.end method

.method public onNotNowButtonClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090298
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d()V

    return-void
.end method

.method public syncContactsButtonOnPress()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0903c5
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/bn;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b()V

    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 226
    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object v0

    return-object v0
.end method

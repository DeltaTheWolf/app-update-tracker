.class public Lkik/android/chat/fragment/settings/KikPreferenceFragment;
.super Lkik/android/chat/fragment/settings/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;
    }
.end annotation


# static fields
.field protected static a:I = 0x0

.field protected static b:I = 0x1

.field protected static c:I = 0x2

.field protected static d:I = 0x4

.field protected static e:I = 0x8


# instance fields
.field protected f:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/chat/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Lcom/kik/events/f;

.field private t:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;-><init>()V

    const-string v0, "kik.new.people.notify"

    .line 39
    iput-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->q:Ljava/lang/String;

    const-string v0, "kik.open.block.list"

    .line 40
    iput-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->r:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lkik/android/chat/fragment/settings/ag;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)Lcom/kik/events/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->t:Lcom/kik/events/i;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 1

    .line 48
    invoke-static {p0}, Lkik/android/chat/fragment/settings/ah;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .line 122
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Landroid/preference/PreferenceScreen;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "kik.tell.sms"

    .line 127
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "kik.tell.email"

    .line 128
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lkik/android/widget/preferences/ShareEmailPreference;

    if-eqz v1, :cond_1

    .line 2039
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "plain/text"

    .line 2041
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2043
    invoke-virtual {v1}, Lkik/android/widget/preferences/ShareEmailPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 2045
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 130
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    const-string v1, "kik.enterbutton.sends"

    .line 133
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lkik/android/widget/preferences/EnterKeySendPreference;

    if-eqz v1, :cond_2

    .line 135
    iget-object v2, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->i:Lkik/android/chat/b/a;

    invoke-virtual {v1, v2}, Lkik/android/widget/preferences/EnterKeySendPreference;->a(Lkik/android/chat/b/a;)V

    :cond_2
    const-string v1, "kik.android.chat.video.automatic_fullscreen"

    .line 138
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lkik/android/widget/preferences/AutomaticFullscreenPreference;

    if-eqz v1, :cond_3

    .line 140
    iget-object v2, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->i:Lkik/android/chat/b/a;

    invoke-virtual {v1, v2}, Lkik/android/widget/preferences/AutomaticFullscreenPreference;->a(Lkik/android/chat/b/a;)V

    .line 143
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 149
    :cond_4
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "kik.abtests"

    .line 150
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V

    .line 54
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Lcom/kik/events/f;

    invoke-direct {p1}, Lcom/kik/events/f;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->s:Lcom/kik/events/f;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 62
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->s:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->f:Lkik/core/interfaces/ai;

    invoke-interface {v1}, Lkik/core/interfaces/ai;->a()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->t:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 64
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {p2}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {p2}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0f060b

    .line 76
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "kik.open.block.list"

    .line 77
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p2, p3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0699

    .line 82
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f0f0210

    .line 83
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p3

    check-cast p3, Lkik/android/widget/preferences/UsePhoneContactsPreference;

    const v0, 0x7f0f031e

    .line 84
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/android/widget/preferences/LetFriendsFindMePreference;

    .line 86
    invoke-virtual {p3, p2}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a(Landroid/preference/PreferenceScreen;)V

    .line 87
    invoke-virtual {p3, v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a(Landroid/preference/Preference;)V

    .line 89
    iget-object p3, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->j:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p3}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 90
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 93
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->h:Lcom/kik/android/Mixpanel;

    const-string p3, "Privacy Settings Opened"

    invoke-virtual {p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 109
    invoke-super {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onDestroyView()V

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->s:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 161
    invoke-super {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 171
    invoke-super {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

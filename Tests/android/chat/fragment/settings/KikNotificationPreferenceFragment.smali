.class public final Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;
.super Lkik/android/chat/fragment/settings/KikPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment$a;
    }
.end annotation


# instance fields
.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object p2

    const-string p3, "preferenceScreen"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0f0688

    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object p2

    const-string v0, "preferenceScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    const/16 p2, 0x1a

    .line 19
    invoke-static {p2}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Lkik/android/widget/preferences/KikSystemNotificationsPreference;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lkik/android/widget/preferences/KikSystemNotificationsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/KikSystemNotificationsPreference;->setEnabled(Z)V

    const v0, 0x7f0f064d

    .line 22
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/KikSystemNotificationsPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0276

    .line 23
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/KikSystemNotificationsPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object v0

    check-cast p2, Landroid/preference/Preference;

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 27
    :cond_0
    new-instance p2, Lkik/android/widget/preferences/NotifySoundPreference;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lkik/android/widget/preferences/NotifySoundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0f06ce

    .line 28
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/NotifySoundPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f041d

    .line 29
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/NotifySoundPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "kik.sound"

    .line 30
    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/NotifySoundPreference;->setKey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object v0

    check-cast p2, Landroid/preference/Preference;

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 34
    new-instance p2, Lkik/android/widget/preferences/VibratePreference;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lkik/android/widget/preferences/VibratePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0f0701

    .line 35
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/VibratePreference;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0766

    .line 36
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/VibratePreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "kik.vibrate"

    .line 37
    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/VibratePreference;->setKey(Ljava/lang/String;)V

    .line 38
    sget v0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b:I

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/VibratePreference;->a(I)V

    .line 39
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object v0

    check-cast p2, Landroid/preference/Preference;

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 42
    new-instance p2, Lkik/android/widget/preferences/LEDNotificationPreference;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lkik/android/widget/preferences/LEDNotificationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/LEDNotificationPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/LEDNotificationPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0660

    .line 45
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/LEDNotificationPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f00e2

    .line 46
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/LEDNotificationPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "kik.led.color"

    .line 47
    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/LEDNotificationPreference;->setKey(Ljava/lang/String;)V

    .line 48
    sget v0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b:I

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/LEDNotificationPreference;->a(I)V

    .line 49
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object v0

    check-cast p2, Landroid/preference/Preference;

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 53
    :goto_0
    new-instance p2, Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0f0678

    .line 54
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0193

    .line 55
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "kik.new.people.notify"

    .line 56
    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->setKey(Ljava/lang/String;)V

    .line 57
    sget v0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->e:I

    sget v1, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b:I

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a(I)V

    .line 58
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object v0

    check-cast p2, Landroid/preference/Preference;

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 61
    new-instance p2, Lkik/android/widget/preferences/KikNotificationHelpNotice;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lkik/android/widget/preferences/KikNotificationHelpNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p3, "kik.system.notification"

    .line 62
    invoke-virtual {p2, p3}, Lkik/android/widget/preferences/KikNotificationHelpNotice;->setKey(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object p3

    check-cast p2, Landroid/preference/Preference;

    invoke-virtual {p3, p2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    if-nez p1, :cond_1

    .line 66
    invoke-static {}, Lkotlin/jvm/internal/g;->a()V

    :cond_1
    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikNotificationPreferenceFragment;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.class final Lkik/android/chat/fragment/settings/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/KikPreferenceScreen;

.field final synthetic b:Lkik/android/chat/fragment/settings/PreferenceFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/PreferenceFragment;Lkik/android/widget/preferences/KikPreferenceScreen;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lkik/android/chat/fragment/settings/ak;->b:Lkik/android/chat/fragment/settings/PreferenceFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/ak;->a:Lkik/android/widget/preferences/KikPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 311
    new-instance p1, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    .line 312
    iget-object v0, p0, Lkik/android/chat/fragment/settings/ak;->a:Lkik/android/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v0}, Lkik/android/widget/preferences/KikPreferenceScreen;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;->a(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/settings/ak;->a:Lkik/android/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v1}, Lkik/android/widget/preferences/KikPreferenceScreen;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    .line 313
    iget-object v0, p0, Lkik/android/chat/fragment/settings/ak;->b:Lkik/android/chat/fragment/settings/PreferenceFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    const/4 p1, 0x1

    return p1
.end method

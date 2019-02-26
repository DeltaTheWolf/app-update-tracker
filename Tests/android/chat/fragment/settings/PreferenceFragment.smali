.class public Lkik/android/chat/fragment/settings/PreferenceFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/PreferenceFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/preference/PreferenceManager;

.field private b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/PreferenceScreen;

.field private g:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

.field private h:Landroid/os/Handler;

.field private i:I

.field protected k:Landroid/view/ViewGroup;

.field protected l:Landroid/view/View;

.field protected m:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/util/bq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const-string v0, "kik.community.guidelines"

    .line 64
    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->c:Ljava/lang/String;

    .line 78
    new-instance v0, Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    .line 91
    new-instance v0, Lkik/android/chat/fragment/settings/aj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/aj;-><init>(Lkik/android/chat/fragment/settings/PreferenceFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/PreferenceFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 294
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 296
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Landroid/preference/PreferenceScreen;)V

    .line 298
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 299
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 301
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 302
    instance-of v4, v3, Lkik/android/widget/preferences/KikPreferenceScreen;

    if-eqz v4, :cond_0

    .line 303
    move-object v4, v3

    check-cast v4, Lkik/android/widget/preferences/KikPreferenceScreen;

    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Lkik/android/widget/preferences/KikPreferenceScreen;->a(Lcom/kik/components/CoreComponent;)V

    .line 305
    new-instance v5, Lkik/android/chat/fragment/settings/ak;

    invoke-direct {v5, p0, v4}, Lkik/android/chat/fragment/settings/ak;-><init>(Lkik/android/chat/fragment/settings/PreferenceFragment;Lkik/android/widget/preferences/KikPreferenceScreen;)V

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 317
    invoke-virtual {v4, p0}, Lkik/android/widget/preferences/KikPreferenceScreen;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto/16 :goto_1

    .line 319
    :cond_0
    instance-of v4, v3, Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    if-eqz v4, :cond_1

    .line 320
    move-object v4, v3

    check-cast v4, Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    .line 4088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 321
    invoke-virtual {v4, v5}, Lkik/android/widget/preferences/KikVideoPrefetchPreference;->a(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    .line 323
    :cond_1
    instance-of v4, v3, Lkik/android/widget/preferences/AutoplayVideoPreference;

    if-eqz v4, :cond_2

    .line 324
    move-object v4, v3

    check-cast v4, Lkik/android/widget/preferences/AutoplayVideoPreference;

    .line 5088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 325
    invoke-virtual {v4, v5}, Lkik/android/widget/preferences/AutoplayVideoPreference;->a(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    .line 327
    :cond_2
    instance-of v4, v3, Lkik/android/widget/preferences/LEDNotificationPreference;

    if-eqz v4, :cond_3

    .line 328
    move-object v4, v3

    check-cast v4, Lkik/android/widget/preferences/LEDNotificationPreference;

    .line 6088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 329
    invoke-virtual {v4, v5}, Lkik/android/widget/preferences/LEDNotificationPreference;->a(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    .line 331
    :cond_3
    instance-of v4, v3, Lkik/android/widget/preferences/KikSwitchPreference;

    if-eqz v4, :cond_4

    .line 332
    move-object v4, v3

    check-cast v4, Lkik/android/widget/preferences/KikSwitchPreference;

    .line 7088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 333
    invoke-virtual {v4, v5}, Lkik/android/widget/preferences/KikSwitchPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 334
    invoke-virtual {v4, p0}, Lkik/android/widget/preferences/KikSwitchPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 336
    :cond_4
    instance-of v4, v3, Lkik/android/widget/preferences/KikModalPreference;

    if-eqz v4, :cond_5

    .line 337
    move-object v4, v3

    check-cast v4, Lkik/android/widget/preferences/KikModalPreference;

    .line 8088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Lkik/android/widget/preferences/KikModalPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 339
    invoke-virtual {v4, p0}, Lkik/android/widget/preferences/KikModalPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 341
    :cond_5
    instance-of v4, v3, Lkik/android/widget/preferences/KikPreference;

    if-eqz v4, :cond_6

    .line 342
    move-object v4, v3

    check-cast v4, Lkik/android/widget/preferences/KikPreference;

    .line 9088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Lkik/android/widget/preferences/KikPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 344
    invoke-virtual {v4, p0}, Lkik/android/widget/preferences/KikPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 347
    :cond_6
    :goto_1
    instance-of v4, v3, Lkik/android/widget/preferences/KikAppCompatListPreference;

    if-eqz v4, :cond_7

    .line 348
    check-cast v3, Lkik/android/widget/preferences/KikAppCompatListPreference;

    .line 349
    invoke-virtual {v3, p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private f()Landroid/preference/PreferenceManager;
    .locals 6

    .line 373
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .line 471
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 474
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/preference/PreferenceScreen;
    .locals 4

    .line 423
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "getPreferenceScreen"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 425
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 267
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 269
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityResult"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/content/Intent;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 271
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Landroid/os/Bundle;)V

    .line 120
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 150
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->b()V

    .line 156
    iget-object p2, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-static {p2}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Lkik/android/chat/fragment/settings/PreferenceFragment$a;)I

    move-result p2

    .line 157
    iget-object p3, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {p3}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b()I

    move-result p3

    .line 1201
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->f()Landroid/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    .line 1202
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->n:Lkik/android/util/bq;

    invoke-interface {v1}, Lkik/android/util/bq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b00a8

    const/4 v1, 0x0

    .line 1206
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090286

    .line 1208
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->l:Landroid/view/View;

    const v2, 0x7f090420

    .line 1209
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 1211
    iget-object v3, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1213
    iget-object v3, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1214
    iget-object v3, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1216
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p1, 0x102000a

    .line 1219
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    const/16 p1, 0x9

    .line 1221
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->b(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1222
    iget-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    const p1, 0x7f09040b

    .line 1226
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->b:Landroid/widget/TextView;

    .line 1452
    :try_start_0
    const-class p1, Landroid/preference/PreferenceManager;

    const-string p3, "inflateFromResource"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/preference/PreferenceScreen;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1453
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1454
    iget-object p3, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p1, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2402
    :try_start_1
    const-class p3, Landroid/preference/PreferenceManager;

    const-string v1, "setPreferences"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/preference/PreferenceScreen;

    aput-object v4, v3, v2

    invoke-virtual {p3, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 2403
    invoke-virtual {p3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2404
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p3, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    .line 2406
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2410
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1458
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1228
    :cond_4
    :goto_0
    iput p2, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->i:I

    .line 1230
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->d()V

    .line 1231
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    .line 161
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/preference/PreferenceScreen;

    const-string p1, "kik.community.guidelines"

    .line 162
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->d:Landroid/preference/Preference;

    const-string p1, "kik.kinwallet"

    .line 163
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/preference/Preference;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 252
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    .line 255
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityDestroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 257
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 191
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 192
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 491
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 493
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 9170
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->o:Lkik/core/interfaces/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9173
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->o:Lkik/core/interfaces/b;

    const-string v1, "kin_wallet_android"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 238
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onStop()V

    .line 240
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityStop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 242
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 2

    .line 127
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Lkik/android/chat/fragment/settings/PreferenceFragment$a;)I

    move-result v0

    const v1, 0x7f120003

    if-eq v0, v1, :cond_1

    const v1, 0x7f12001f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 139
    :pswitch_0
    invoke-static {}, Lcom/kik/metrics/b/an;->b()Lcom/kik/metrics/b/an$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/an$a;->a()Lcom/kik/metrics/b/an;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_1
    invoke-static {}, Lcom/kik/metrics/b/al;->b()Lcom/kik/metrics/b/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/al$a;->a()Lcom/kik/metrics/b/al;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_2
    invoke-static {}, Lcom/kik/metrics/b/a;->b()Lcom/kik/metrics/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/a$a;->a()Lcom/kik/metrics/b/a;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_3
    invoke-static {}, Lcom/kik/metrics/b/bg;->b()Lcom/kik/metrics/b/bg$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bg$a;->a()Lcom/kik/metrics/b/bg;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/de;->b()Lcom/kik/metrics/b/de$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/de$a;->a()Lcom/kik/metrics/b/de;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/cz;->b()Lcom/kik/metrics/b/cz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/cz$a;->a()Lcom/kik/metrics/b/cz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f12001a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

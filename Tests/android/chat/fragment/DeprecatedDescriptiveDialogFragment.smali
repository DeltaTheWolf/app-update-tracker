.class public Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;
.super Lkik/android/chat/fragment/DescriptiveDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

.field private c:Lcom/kik/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lkik/android/chat/fragment/DescriptiveDialogFragment;-><init>()V

    .line 18
    new-instance v0, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->b:Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f06f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->b:Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->y_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f08027a

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f06f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=kik.android"

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Update Required Update Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/d;

    invoke-interface {v0}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;)V

    .line 27
    invoke-super {p0, p1}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Lkik/android/util/ci;

    invoke-virtual {p0}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/util/ci;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->c:Lcom/kik/util/a;

    .line 33
    iget-object p1, p0, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Update Required Dialog Shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Version"

    iget-object v1, p0, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->c:Lcom/kik/util/a;

    .line 34
    invoke-virtual {v1}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    iget-object v1, p0, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->b:Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    .line 35
    invoke-virtual {v1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->b:Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

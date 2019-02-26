.class public final Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;
.super Lkik/android/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 28
    new-instance v0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;-><init>()V

    .line 29
    iput-object v0, p0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lkik/android/e/af;->a(Landroid/view/LayoutInflater;)Lkik/android/e/af;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;->a(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;Lkik/android/e/af;)Lkik/android/e/af;

    .line 32
    iget-object p1, p0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;->a(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;)Lkik/android/e/af;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/e/af;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/br;)Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;
    .locals 2

    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;

    .line 45
    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;->a(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;Lkik/android/chat/vm/br;)Lkik/android/chat/vm/br;

    .line 46
    invoke-static {v0}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;->a(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;)Lkik/android/e/af;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkik/android/e/af;->a(Lkik/android/chat/vm/br;)V

    .line 47
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;->a()V

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;
    .locals 1

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

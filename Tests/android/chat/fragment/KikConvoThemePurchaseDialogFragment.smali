.class public Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;
    }
.end annotation


# instance fields
.field private g:Lkik/android/chat/vm/br;

.field private h:Lkik/android/e/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;Lkik/android/chat/vm/br;)Lkik/android/chat/vm/br;
    .locals 0

    .line 14
    iput-object p1, p0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;->g:Lkik/android/chat/vm/br;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;)Lkik/android/e/af;
    .locals 0

    .line 14
    iget-object p0, p0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;->h:Lkik/android/e/af;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;Lkik/android/e/af;)Lkik/android/e/af;
    .locals 0

    .line 14
    iput-object p1, p0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;->h:Lkik/android/e/af;

    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;->g:Lkik/android/chat/vm/br;

    invoke-static {p0}, Lkik/android/chat/fragment/jg;->a(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lkik/android/chat/fragment/ImageDefaultDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ImageDefaultDialogFragment$a;
    }
.end annotation


# instance fields
.field private g:Lkik/android/e/bs;

.field private h:Lkik/android/chat/vm/DialogViewModel;

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/fragment/ImageDefaultDialogFragment;)Lkik/android/e/bs;
    .locals 1

    .line 10
    iget-object p0, p0, Lkik/android/chat/fragment/ImageDefaultDialogFragment;->g:Lkik/android/e/bs;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lkik/android/chat/fragment/ImageDefaultDialogFragment;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lkik/android/chat/fragment/ImageDefaultDialogFragment;->h:Lkik/android/chat/vm/DialogViewModel;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/fragment/ImageDefaultDialogFragment;Lkik/android/e/bs;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lkik/android/chat/fragment/ImageDefaultDialogFragment;->g:Lkik/android/e/bs;

    return-void
.end method


# virtual methods
.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Lkik/android/chat/fragment/ImageDefaultDialogFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ImageDefaultDialogFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

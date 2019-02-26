.class public final Lkik/android/chat/fragment/TwoMessageDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/TwoMessageDialogFragment$a;
    }
.end annotation


# instance fields
.field private g:Lkik/android/e/fn;

.field private h:Lkik/android/chat/vm/cr;

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/fragment/TwoMessageDialogFragment;)Lkik/android/e/fn;
    .locals 1

    .line 10
    iget-object p0, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment;->g:Lkik/android/e/fn;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lkik/android/chat/fragment/TwoMessageDialogFragment;Lkik/android/chat/vm/cr;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment;->h:Lkik/android/chat/vm/cr;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/fragment/TwoMessageDialogFragment;Lkik/android/e/fn;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment;->g:Lkik/android/e/fn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "cancelAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment;->h:Lkik/android/chat/vm/cr;

    if-nez v0, :cond_0

    const-string v1, "confirmationDialogViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lkik/android/chat/fragment/tj;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/tj;-><init>(Lkik/android/chat/fragment/TwoMessageDialogFragment;Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/cr;->a(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment;->h:Lkik/android/chat/vm/cr;

    if-nez p1, :cond_1

    const-string v0, "confirmationDialogViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lkik/android/chat/fragment/tk;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/tk;-><init>(Lkik/android/chat/fragment/TwoMessageDialogFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lkik/android/chat/vm/cr;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

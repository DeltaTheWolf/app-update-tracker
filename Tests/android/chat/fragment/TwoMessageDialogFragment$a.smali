.class public final Lkik/android/chat/fragment/TwoMessageDialogFragment$a;
.super Lkik/android/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/TwoMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkik/android/chat/fragment/TwoMessageDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/TwoMessageDialogFragment;-><init>()V

    check-cast v0, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 27
    new-instance v0, Lkik/android/chat/fragment/TwoMessageDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/TwoMessageDialogFragment;-><init>()V

    .line 28
    move-object v1, v0

    check-cast v1, Lkik/android/chat/fragment/KikDialogFragment;

    iput-object v1, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lkik/android/e/fn;->a(Landroid/view/LayoutInflater;)Lkik/android/e/fn;

    move-result-object p1

    const-string v1, "TwoMessageDialogBinding.\u2026utInflater.from(context))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/android/chat/fragment/TwoMessageDialogFragment;->a(Lkik/android/chat/fragment/TwoMessageDialogFragment;Lkik/android/e/fn;)V

    .line 30
    iget-object p1, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    const-string v1, "building"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/chat/fragment/TwoMessageDialogFragment;->a(Lkik/android/chat/fragment/TwoMessageDialogFragment;)Lkik/android/e/fn;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/e/fn;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/cr;)Lkik/android/chat/fragment/TwoMessageDialogFragment$a;
    .locals 2

    const-string v0, "dialogViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lkik/android/chat/fragment/TwoMessageDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kik.android.chat.fragment.TwoMessageDialogFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lkik/android/chat/fragment/TwoMessageDialogFragment;

    .line 40
    invoke-static {v0, p1}, Lkik/android/chat/fragment/TwoMessageDialogFragment;->a(Lkik/android/chat/fragment/TwoMessageDialogFragment;Lkik/android/chat/vm/cr;)V

    .line 41
    invoke-static {v0}, Lkik/android/chat/fragment/TwoMessageDialogFragment;->a(Lkik/android/chat/fragment/TwoMessageDialogFragment;)Lkik/android/e/fn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkik/android/e/fn;->a(Lkik/android/chat/vm/cr;)V

    .line 42
    invoke-interface {p1}, Lkik/android/chat/vm/cr;->b()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/TwoMessageDialogFragment;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

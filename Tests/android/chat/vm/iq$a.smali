.class public final Lkik/android/chat/vm/iq$a;
.super Lkik/android/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/DialogViewModel$b<",
        "Lkik/android/chat/vm/iq$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 36
    new-instance v0, Lkik/android/chat/vm/iq;

    invoke-direct {v0}, Lkik/android/chat/vm/iq;-><init>()V

    check-cast v0, Lkik/android/chat/vm/DialogViewModel;

    iput-object v0, p0, Lkik/android/chat/vm/iq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/iq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kik.android.chat.vm.TwoMessageDialogViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lkik/android/chat/vm/iq;

    .line 38
    sget-object v1, Lkik/android/chat/vm/ir;->a:Lkik/android/chat/vm/ir;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/iq;->a(Ljava/lang/Runnable;)V

    .line 39
    sget-object v1, Lkik/android/chat/vm/is;->a:Lkik/android/chat/vm/is;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/iq;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/iq$a;->b(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/iq$a;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/DialogViewModel$b;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/iq$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/iq$a;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/DialogViewModel$b;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/vm/iq$a;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/iq$a;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/DialogViewModel$b;

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lkik/android/chat/vm/iq$a;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/iq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kik.android.chat.vm.TwoMessageDialogViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lkik/android/chat/vm/iq;

    .line 67
    invoke-static {v0, p1}, Lkik/android/chat/vm/iq;->a(Lkik/android/chat/vm/iq;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a()Lkik/android/chat/vm/iq;
    .locals 2

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/iq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kik.android.chat.vm.TwoMessageDialogViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lkik/android/chat/vm/iq;

    return-object v0
.end method

.method public final synthetic b()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkik/android/chat/vm/iq$a;->a()Lkik/android/chat/vm/iq;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/DialogViewModel;

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/iq$a;
    .locals 1

    const-string v0, "img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/iq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kik.android.chat.vm.TwoMessageDialogViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lkik/android/chat/vm/iq;

    .line 81
    invoke-static {v0, p1}, Lkik/android/chat/vm/iq;->a(Lkik/android/chat/vm/iq;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lkik/android/chat/vm/iq$a;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/iq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kik.android.chat.vm.TwoMessageDialogViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lkik/android/chat/vm/iq;

    .line 74
    invoke-static {v0, p1}, Lkik/android/chat/vm/iq;->b(Lkik/android/chat/vm/iq;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)Lkik/android/chat/vm/iq$a;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/iq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kik.android.chat.vm.TwoMessageDialogViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lkik/android/chat/vm/iq;

    .line 53
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/iq;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/vm/iq$a;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/iq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kik.android.chat.vm.TwoMessageDialogViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lkik/android/chat/vm/iq;

    .line 60
    invoke-static {v0, p1}, Lkik/android/chat/vm/iq;->b(Lkik/android/chat/vm/iq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/iq$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lkik/android/chat/vm/iq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kik.android.chat.vm.TwoMessageDialogViewModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lkik/android/chat/vm/iq;

    .line 45
    invoke-static {v0, p1}, Lkik/android/chat/vm/iq;->a(Lkik/android/chat/vm/iq;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, p2}, Lkik/android/chat/vm/iq;->a(Lkik/android/chat/vm/iq;Ljava/lang/Runnable;)V

    return-object p0
.end method

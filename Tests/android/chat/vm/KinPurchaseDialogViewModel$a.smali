.class public final Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;
.super Lkik/android/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/KinPurchaseDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/DialogViewModel$b<",
        "Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 296
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 297
    new-instance v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    invoke-direct {v0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    const/4 v0, 0x1

    .line 298
    invoke-super {p0, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/theming/c;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;
    .locals 1

    .line 309
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/theming/c;)Lkik/android/chat/theming/c;

    return-object p0
.end method

.method public final a(Lkik/core/themes/items/c;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;
    .locals 1

    .line 303
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lkik/core/themes/items/c;

    return-object p0
.end method

.method public final a()Lkik/android/chat/vm/KinPurchaseDialogViewModel;
    .locals 1

    .line 315
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    return-object v0
.end method

.method public final bridge synthetic b()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 1315
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    return-object v0
.end method

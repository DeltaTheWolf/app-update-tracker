.class final synthetic Lkik/android/chat/vm/fo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fo;->a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fo;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fo;-><init>(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fo;->a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    check-cast p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lkik/android/chat/vm/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fm;->a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fm;-><init>(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fm;->a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    check-cast p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)V

    return-void
.end method

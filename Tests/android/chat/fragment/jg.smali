.class final synthetic Lkik/android/chat/fragment/jg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/jg;->a:Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/jg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/jg;-><init>(Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/jg;->a:Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    return-void
.end method

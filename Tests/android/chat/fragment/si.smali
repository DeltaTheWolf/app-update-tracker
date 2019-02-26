.class final synthetic Lkik/android/chat/fragment/si;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/si;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/si;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/si;-><init>(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/si;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->c(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V

    return-void
.end method

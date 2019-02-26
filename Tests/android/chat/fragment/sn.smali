.class final synthetic Lkik/android/chat/fragment/sn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/sm;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/sn;->a:Lkik/android/chat/fragment/sm;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/sm;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/sn;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/sn;-><init>(Lkik/android/chat/fragment/sm;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/sn;->a:Lkik/android/chat/fragment/sm;

    .line 1102
    iget-object p1, p1, Lkik/android/chat/fragment/sm;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->dismiss()V

    return-void
.end method

.class final synthetic Lkik/android/chat/fragment/qw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/qu;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/qw;->a:Lkik/android/chat/fragment/qu;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/qu;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/qw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/qw;-><init>(Lkik/android/chat/fragment/qu;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/qw;->a:Lkik/android/chat/fragment/qu;

    .line 1157
    iget-object p2, p1, Lkik/android/chat/fragment/qu;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->e(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    .line 1158
    iget-object p1, p1, Lkik/android/chat/fragment/qu;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->dismiss()V

    return-void
.end method

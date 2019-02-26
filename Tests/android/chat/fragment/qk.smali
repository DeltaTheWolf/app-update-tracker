.class final synthetic Lkik/android/chat/fragment/qk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/qk;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/qk;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/qk;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/qk;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {p1, p2, p3}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.class final synthetic Lkik/android/chat/fragment/mr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikRadioDialogFragment;

.field private final b:Lkik/android/chat/vm/be;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikRadioDialogFragment;Lkik/android/chat/vm/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/mr;->a:Lkik/android/chat/fragment/KikRadioDialogFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/mr;->b:Lkik/android/chat/vm/be;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikRadioDialogFragment;Lkik/android/chat/vm/be;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/mr;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/mr;-><init>(Lkik/android/chat/fragment/KikRadioDialogFragment;Lkik/android/chat/vm/be;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/mr;->a:Lkik/android/chat/fragment/KikRadioDialogFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/mr;->b:Lkik/android/chat/vm/be;

    invoke-static {v0, v1, p1, p2}, Lkik/android/chat/fragment/KikRadioDialogFragment;->a(Lkik/android/chat/fragment/KikRadioDialogFragment;Lkik/android/chat/vm/be;Landroid/content/DialogInterface;I)V

    return-void
.end method

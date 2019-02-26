.class final synthetic Lkik/android/chat/fragment/tn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/android/util/w$a;


# direct methods
.method private constructor <init>(Lkik/android/util/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/tn;->a:Lkik/android/util/w$a;

    return-void
.end method

.method public static a(Lkik/android/util/w$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/tn;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/tn;-><init>(Lkik/android/util/w$a;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/tn;->a:Lkik/android/util/w$a;

    invoke-static {p1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/util/w$a;)V

    return-void
.end method

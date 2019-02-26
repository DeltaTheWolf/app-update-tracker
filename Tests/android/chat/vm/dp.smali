.class final synthetic Lkik/android/chat/vm/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/android/chat/vm/DialogViewModel$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dp;->a:Lkik/android/chat/vm/DialogViewModel$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/dp;-><init>(Lkik/android/chat/vm/DialogViewModel$a;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/dp;->a:Lkik/android/chat/vm/DialogViewModel$a;

    .line 1829
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    return-void
.end method

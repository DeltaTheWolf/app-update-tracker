.class final synthetic Lkik/android/chat/vm/dr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/vm/DialogViewModel$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dr;->a:Lkik/android/chat/vm/DialogViewModel$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dr;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/dr;-><init>(Lkik/android/chat/vm/DialogViewModel$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lkik/android/chat/vm/dr;->a:Lkik/android/chat/vm/DialogViewModel$a;

    .line 1865
    invoke-virtual {p2}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 1866
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

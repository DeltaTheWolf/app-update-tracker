.class final synthetic Lkik/android/chat/vm/ek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lrx/aw;


# direct methods
.method private constructor <init>(Lrx/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ek;->a:Lrx/aw;

    return-void
.end method

.method public static a(Lrx/aw;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ek;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ek;-><init>(Lrx/aw;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lkik/android/chat/vm/ek;->a:Lrx/aw;

    .line 1551
    sget-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->CANCELLED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p1, v0}, Lrx/aw;->a(Ljava/lang/Object;)V

    return-void
.end method

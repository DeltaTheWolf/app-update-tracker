.class final synthetic Lkik/android/chat/vm/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/vm/dg;

.field private final b:Lkik/android/chat/vm/IShareUsernameViewModel;

.field private final c:Lrx/aw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ej;->a:Lkik/android/chat/vm/dg;

    iput-object p2, p0, Lkik/android/chat/vm/ej;->b:Lkik/android/chat/vm/IShareUsernameViewModel;

    iput-object p3, p0, Lkik/android/chat/vm/ej;->c:Lrx/aw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/aw;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ej;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/ej;-><init>(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/aw;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/android/chat/vm/ej;->a:Lkik/android/chat/vm/dg;

    iget-object v0, p0, Lkik/android/chat/vm/ej;->b:Lkik/android/chat/vm/IShareUsernameViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/ej;->c:Lrx/aw;

    invoke-static {p1, v0, v1, p2}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/aw;I)V

    return-void
.end method

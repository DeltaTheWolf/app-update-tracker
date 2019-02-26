.class final synthetic Lkik/android/chat/vm/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/vm/DialogViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/DialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/du;->a:Lkik/android/chat/vm/DialogViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/du;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/du;-><init>(Lkik/android/chat/vm/DialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lkik/android/chat/vm/du;->a:Lkik/android/chat/vm/DialogViewModel;

    .line 1873
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object p1

    .line 1875
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1876
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/DialogViewModel$a;

    .line 1878
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    :cond_0
    return-void
.end method

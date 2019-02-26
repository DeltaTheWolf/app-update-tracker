.class final synthetic Lkik/android/chat/presentation/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/view/by;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/chat/view/by;

    return-void
.end method

.method public static a(Lkik/android/chat/view/by;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/v;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/v;-><init>(Lkik/android/chat/view/by;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/chat/view/by;

    check-cast p1, Lkik/core/datatypes/c$b;

    invoke-interface {v0, p1}, Lkik/android/chat/view/by;->b(Lkik/core/datatypes/c$b;)V

    return-void
.end method

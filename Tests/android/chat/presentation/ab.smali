.class final synthetic Lkik/android/chat/presentation/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/presentation/u;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/ab;->a:Lkik/android/chat/presentation/u;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/u;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/ab;-><init>(Lkik/android/chat/presentation/u;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/ab;->a:Lkik/android/chat/presentation/u;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/u;->b(Lkik/android/chat/presentation/u;Ljava/util/List;)V

    return-void
.end method

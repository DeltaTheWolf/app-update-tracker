.class final synthetic Lkik/android/chat/presentation/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/presentation/u;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/aa;->a:Lkik/android/chat/presentation/u;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/u;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/aa;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/aa;-><init>(Lkik/android/chat/presentation/u;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/aa;->a:Lkik/android/chat/presentation/u;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/u;->a(Lkik/android/chat/presentation/u;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

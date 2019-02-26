.class final synthetic Lkik/android/chat/presentation/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/presentation/h;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/j;->a:Lkik/android/chat/presentation/h;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/h;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/j;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/j;-><init>(Lkik/android/chat/presentation/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/j;->a:Lkik/android/chat/presentation/h;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/h;->a(Lkik/android/chat/presentation/h;Lkik/core/datatypes/d;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

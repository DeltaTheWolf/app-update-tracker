.class final synthetic Lkik/android/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/c/d;


# direct methods
.method private constructor <init>(Lkik/android/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/c/j;->a:Lkik/android/c/d;

    return-void
.end method

.method public static a(Lkik/android/c/d;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/c/j;

    invoke-direct {v0, p0}, Lkik/android/c/j;-><init>(Lkik/android/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/c/j;->a:Lkik/android/c/d;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, p1}, Lkik/android/c/d;->a(Lkik/android/c/d;Lrx/Emitter;)V

    return-void
.end method

.class final synthetic Lkik/android/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/c/d;


# direct methods
.method private constructor <init>(Lkik/android/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/c/f;->a:Lkik/android/c/d;

    return-void
.end method

.method public static a(Lkik/android/c/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/c/f;

    invoke-direct {v0, p0}, Lkik/android/c/f;-><init>(Lkik/android/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/c/f;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->b(Lkik/android/c/d;)V

    return-void
.end method

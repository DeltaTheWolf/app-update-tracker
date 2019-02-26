.class final synthetic Lkik/android/chat/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/aa;


# direct methods
.method private constructor <init>(Lkik/android/chat/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/ab;->a:Lkik/android/chat/aa;

    return-void
.end method

.method public static a(Lkik/android/chat/aa;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/ab;-><init>(Lkik/android/chat/aa;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/ab;->a:Lkik/android/chat/aa;

    invoke-static {v0}, Lkik/android/chat/aa;->a(Lkik/android/chat/aa;)V

    return-void
.end method

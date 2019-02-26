.class final synthetic Lkik/android/chat/presentation/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/presentation/ce;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/cf;->a:Lkik/android/chat/presentation/ce;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/ce;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/cf;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/cf;-><init>(Lkik/android/chat/presentation/ce;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/cf;->a:Lkik/android/chat/presentation/ce;

    invoke-static {v0}, Lkik/android/chat/presentation/ce;->a(Lkik/android/chat/presentation/ce;)V

    return-void
.end method

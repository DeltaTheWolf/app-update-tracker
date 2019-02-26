.class final synthetic Lkik/android/chat/vm/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/dg;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ed;->a:Lkik/android/chat/vm/dg;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/dg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ed;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ed;-><init>(Lkik/android/chat/vm/dg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ed;->a:Lkik/android/chat/vm/dg;

    invoke-static {v0}, Lkik/android/chat/vm/dg;->c(Lkik/android/chat/vm/dg;)V

    return-void
.end method

.class final synthetic Lkik/android/chat/vm/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/dg;

.field private final b:Lkik/android/chat/vm/tipping/cn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/tipping/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/em;->a:Lkik/android/chat/vm/dg;

    iput-object p2, p0, Lkik/android/chat/vm/em;->b:Lkik/android/chat/vm/tipping/cn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/tipping/cn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/em;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/em;-><init>(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/tipping/cn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/em;->a:Lkik/android/chat/vm/dg;

    iget-object v1, p0, Lkik/android/chat/vm/em;->b:Lkik/android/chat/vm/tipping/cn;

    invoke-static {v0, v1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/dg;Lkik/android/chat/vm/tipping/cn;)V

    return-void
.end method

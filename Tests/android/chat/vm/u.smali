.class final synthetic Lkik/android/chat/vm/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/t;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/u;->a:Lkik/android/chat/vm/t;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/t;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/u;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/u;-><init>(Lkik/android/chat/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/u;->a:Lkik/android/chat/vm/t;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lkik/android/chat/vm/t;->a(Lkik/android/chat/vm/t;Ljava/lang/Long;)V

    return-void
.end method

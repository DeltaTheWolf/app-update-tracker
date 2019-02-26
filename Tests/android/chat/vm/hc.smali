.class final synthetic Lkik/android/chat/vm/hc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/gy;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/gy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/hc;->a:Lkik/android/chat/vm/gy;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/gy;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/hc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/hc;-><init>(Lkik/android/chat/vm/gy;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/hc;->a:Lkik/android/chat/vm/gy;

    invoke-static {v0}, Lkik/android/chat/vm/gy;->c(Lkik/android/chat/vm/gy;)V

    return-void
.end method

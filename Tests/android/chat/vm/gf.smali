.class final synthetic Lkik/android/chat/vm/gf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ge;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/gf;->a:Lkik/android/chat/vm/ge;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ge;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/gf;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/gf;-><init>(Lkik/android/chat/vm/ge;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/gf;->a:Lkik/android/chat/vm/ge;

    invoke-static {p1}, Lkik/android/chat/vm/ge;->a(Lkik/android/chat/vm/ge;)V

    return-void
.end method

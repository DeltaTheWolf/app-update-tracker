.class final synthetic Lkik/android/chat/vm/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/hf;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/hh;->a:Lkik/android/chat/vm/hf;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/hf;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/hh;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/hh;-><init>(Lkik/android/chat/vm/hf;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/hh;->a:Lkik/android/chat/vm/hf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/hf;->a(Lkik/android/chat/vm/hf;Ljava/lang/Boolean;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

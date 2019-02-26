.class final synthetic Lkik/android/chat/vm/fu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ft;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fu;->a:Lkik/android/chat/vm/ft;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ft;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fu;-><init>(Lkik/android/chat/vm/ft;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/fu;->a:Lkik/android/chat/vm/ft;

    invoke-static {p1}, Lkik/android/chat/vm/ft;->a(Lkik/android/chat/vm/ft;)V

    return-void
.end method

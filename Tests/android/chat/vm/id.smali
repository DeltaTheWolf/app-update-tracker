.class final synthetic Lkik/android/chat/vm/id;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ic;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/id;->a:Lkik/android/chat/vm/ic;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ic;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/id;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/id;-><init>(Lkik/android/chat/vm/ic;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/id;->a:Lkik/android/chat/vm/ic;

    check-cast p1, Lkik/core/chat/profile/cs;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ic;->a(Lkik/android/chat/vm/ic;Lkik/core/chat/profile/cs;)V

    return-void
.end method

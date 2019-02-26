.class final synthetic Lkik/android/chat/vm/profile/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cz;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dg;->a:Lkik/android/chat/vm/profile/cz;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cz;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/dg;-><init>(Lkik/android/chat/vm/profile/cz;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/dg;->a:Lkik/android/chat/vm/profile/cz;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/cz;->a(Lkik/android/chat/vm/profile/cz;Ljava/lang/Throwable;)V

    return-void
.end method

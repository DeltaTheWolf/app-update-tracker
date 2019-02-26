.class final synthetic Lkik/android/chat/vm/profile/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/d;->a:Lkik/android/chat/vm/profile/b;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/d;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/d;-><init>(Lkik/android/chat/vm/profile/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/profile/d;->a:Lkik/android/chat/vm/profile/b;

    invoke-static {p1}, Lkik/android/chat/vm/profile/b;->a(Lkik/android/chat/vm/profile/b;)V

    return-void
.end method

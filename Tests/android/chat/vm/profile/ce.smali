.class final synthetic Lkik/android/chat/vm/profile/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ca;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ce;->a:Lkik/android/chat/vm/profile/ca;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ce;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ce;-><init>(Lkik/android/chat/vm/profile/ca;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/profile/ce;->a:Lkik/android/chat/vm/profile/ca;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/ca;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

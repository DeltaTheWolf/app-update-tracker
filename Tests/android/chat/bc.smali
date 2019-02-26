.class final synthetic Lkik/android/chat/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final a:Lkik/android/chat/ba;


# direct methods
.method private constructor <init>(Lkik/android/chat/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/bc;->a:Lkik/android/chat/ba;

    return-void
.end method

.method public static a(Lkik/android/chat/ba;)Lcom/google/common/base/Predicate;
    .locals 1

    new-instance v0, Lkik/android/chat/bc;

    invoke-direct {v0, p0}, Lkik/android/chat/bc;-><init>(Lkik/android/chat/ba;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/chat/bc;->a:Lkik/android/chat/ba;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/ba;->b(Lkik/android/chat/ba;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.class final synthetic Lkik/android/chat/vm/profile/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/fe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/fe;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/fe;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/fe;->a:Lkik/android/chat/vm/profile/fe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/fe;->a:Lkik/android/chat/vm/profile/fe;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kik/core/domain/a/a/b;

    check-cast p2, Lcom/kik/core/domain/a/a/b;

    invoke-static {p1, p2}, Lkik/android/chat/vm/profile/fa;->b(Lcom/kik/core/domain/a/a/b;Lcom/kik/core/domain/a/a/b;)I

    move-result p1

    return p1
.end method

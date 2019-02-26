.class final synthetic Lkik/android/chat/vm/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field private static final a:Lkik/android/chat/vm/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dz;

    invoke-direct {v0}, Lkik/android/chat/vm/dz;-><init>()V

    sput-object v0, Lkik/android/chat/vm/dz;->a:Lkik/android/chat/vm/dz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/Function;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/dz;->a:Lkik/android/chat/vm/dz;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

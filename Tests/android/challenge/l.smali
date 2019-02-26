.class final synthetic Lkik/android/challenge/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/ar;


# static fields
.field private static final a:Lkik/android/challenge/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/challenge/l;

    invoke-direct {v0}, Lkik/android/challenge/l;-><init>()V

    sput-object v0, Lkik/android/challenge/l;->a:Lkik/android/challenge/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/ar;
    .locals 1

    sget-object v0, Lkik/android/challenge/l;->a:Lkik/android/challenge/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/xiphias/bd;

    invoke-static {p1}, Lkik/android/challenge/SafetyNetValidator;->a(Lkik/core/xiphias/bd;)[B

    move-result-object p1

    return-object p1
.end method

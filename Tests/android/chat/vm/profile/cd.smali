.class final synthetic Lkik/android/chat/vm/profile/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cd;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/cd;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/cd;->a:Lkik/android/chat/vm/profile/cd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/cd;->a:Lkik/android/chat/vm/profile/cd;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

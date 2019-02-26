.class final synthetic Lkik/android/chat/vm/profile/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cc;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/cc;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/cc;->a:Lkik/android/chat/vm/profile/cc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/cc;->a:Lkik/android/chat/vm/profile/cc;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkik/core/chat/profile/g;

    .line 1264
    iget-object v0, p1, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1267
    :cond_0
    iget-object p1, p1, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/z;->d(J)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1056
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

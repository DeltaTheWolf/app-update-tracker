.class final synthetic Lkik/android/chat/presentation/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/presentation/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/m;

    invoke-direct {v0}, Lkik/android/chat/presentation/m;-><init>()V

    sput-object v0, Lkik/android/chat/presentation/m;->a:Lkik/android/chat/presentation/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/presentation/m;->a:Lkik/android/chat/presentation/m;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/d;

    check-cast p2, Lkik/core/datatypes/d;

    .line 1198
    invoke-virtual {p1}, Lkik/core/datatypes/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/d;->d()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lkik/core/datatypes/d;->a(Z)V

    return-object p1
.end method

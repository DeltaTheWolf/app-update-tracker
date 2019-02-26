.class final synthetic Lkik/android/chat/vm/profile/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cz;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dm;->a:Lkik/android/chat/vm/profile/cz;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cz;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/dm;-><init>(Lkik/android/chat/vm/profile/cz;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/profile/dm;->a:Lkik/android/chat/vm/profile/cz;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    .line 1230
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1231
    new-instance v1, Lkik/android/chat/vm/profile/dn;

    invoke-direct {v1, v0, p1}, Lkik/android/chat/vm/profile/dn;-><init>(Lkik/android/chat/vm/profile/cz;Lcom/kik/core/domain/a/a/a;)V

    invoke-static {v1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 1255
    :cond_0
    iget-object v0, v0, Lkik/android/chat/vm/profile/cz;->p:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/ah;->a(Lrx/ag;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

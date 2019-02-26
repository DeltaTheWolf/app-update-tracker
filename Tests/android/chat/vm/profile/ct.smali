.class final synthetic Lkik/android/chat/vm/profile/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ct;->a:Lkik/android/chat/vm/profile/cj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cj;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ct;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ct;-><init>(Lkik/android/chat/vm/profile/cj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ct;->a:Lkik/android/chat/vm/profile/cj;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/cj;->c(Lkik/android/chat/vm/profile/cj;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

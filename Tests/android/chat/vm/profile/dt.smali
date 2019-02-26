.class final synthetic Lkik/android/chat/vm/profile/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/c;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dr;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dt;->a:Lkik/android/chat/vm/profile/dr;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dr;)Lrx/functions/c;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dt;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/dt;-><init>(Lkik/android/chat/vm/profile/dr;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/dt;->a:Lkik/android/chat/vm/profile/dr;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    check-cast p2, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/profile/dr;->a(Lkik/android/chat/vm/profile/dr;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

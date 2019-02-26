.class final synthetic Lkik/android/chat/vm/profile/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dr;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ef;->a:Lkik/android/chat/vm/profile/dr;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dr;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ef;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ef;-><init>(Lkik/android/chat/vm/profile/dr;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ef;->a:Lkik/android/chat/vm/profile/dr;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/dr;->a(Lkik/android/chat/vm/profile/dr;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

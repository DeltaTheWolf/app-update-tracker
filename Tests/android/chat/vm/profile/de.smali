.class final synthetic Lkik/android/chat/vm/profile/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cz;

.field private final b:Lcom/kik/core/domain/a/a/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cz;Lcom/kik/core/domain/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/de;->a:Lkik/android/chat/vm/profile/cz;

    iput-object p2, p0, Lkik/android/chat/vm/profile/de;->b:Lcom/kik/core/domain/a/a/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cz;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/de;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/de;-><init>(Lkik/android/chat/vm/profile/cz;Lcom/kik/core/domain/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/profile/de;->a:Lkik/android/chat/vm/profile/cz;

    iget-object v1, p0, Lkik/android/chat/vm/profile/de;->b:Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, v1}, Lkik/android/chat/vm/profile/cz;->b(Lkik/android/chat/vm/profile/cz;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method

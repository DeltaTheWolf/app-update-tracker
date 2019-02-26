.class final synthetic Lkik/android/chat/vm/profile/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kik/core/domain/a/a/c;

.field private final d:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bj;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/profile/bj;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/bj;->c:Lcom/kik/core/domain/a/a/c;

    iput-object p4, p0, Lkik/android/chat/vm/profile/bj;->d:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bj;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/profile/bj;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/bj;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/profile/bj;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/bj;->c:Lcom/kik/core/domain/a/a/c;

    iget-object v3, p0, Lkik/android/chat/vm/profile/bj;->d:Lkik/core/datatypes/m;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/m;)V

    return-void
.end method

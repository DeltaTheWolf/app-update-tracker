.class final synthetic Lkik/android/chat/vm/profile/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

.field private final b:Lcom/kik/core/domain/users/a/c;

.field private final c:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bk;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/profile/bk;->b:Lcom/kik/core/domain/users/a/c;

    iput-object p3, p0, Lkik/android/chat/vm/profile/bk;->c:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lkik/core/datatypes/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bk;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/profile/bk;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/profile/bk;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/profile/bk;->b:Lcom/kik/core/domain/users/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/bk;->c:Lkik/core/datatypes/m;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->b(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lkik/core/datatypes/m;)V

    return-void
.end method

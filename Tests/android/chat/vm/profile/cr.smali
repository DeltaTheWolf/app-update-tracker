.class final synthetic Lkik/android/chat/vm/profile/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cr;->a:Lkik/android/chat/vm/profile/cj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cr;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cr;-><init>(Lkik/android/chat/vm/profile/cj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/cr;->a:Lkik/android/chat/vm/profile/cj;

    invoke-static {v0}, Lkik/android/chat/vm/profile/cj;->a(Lkik/android/chat/vm/profile/cj;)V

    return-void
.end method

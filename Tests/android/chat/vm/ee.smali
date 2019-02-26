.class final synthetic Lkik/android/chat/vm/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/s$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ee;->a:Lkik/android/chat/vm/s$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/s$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ee;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ee;-><init>(Lkik/android/chat/vm/s$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ee;->a:Lkik/android/chat/vm/s$a;

    .line 1977
    invoke-virtual {v0}, Lkik/android/chat/vm/s$a;->c()V

    return-void
.end method

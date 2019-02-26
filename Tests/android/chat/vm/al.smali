.class final synthetic Lkik/android/chat/vm/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/af;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/al;->a:Lkik/android/chat/vm/af;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/af;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/al;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/al;-><init>(Lkik/android/chat/vm/af;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/al;->a:Lkik/android/chat/vm/af;

    invoke-static {v0}, Lkik/android/chat/vm/af;->a(Lkik/android/chat/vm/af;)V

    return-void
.end method

.class final synthetic Lkik/android/chat/vm/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/dg;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/dg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ds;->a:Lkik/android/chat/vm/dg;

    iput-object p2, p0, Lkik/android/chat/vm/ds;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/dg;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ds;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/ds;-><init>(Lkik/android/chat/vm/dg;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/ds;->a:Lkik/android/chat/vm/dg;

    iget-object v1, p0, Lkik/android/chat/vm/ds;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/chat/vm/dg;->b(Lkik/android/chat/vm/dg;Ljava/lang/String;)V

    return-void
.end method

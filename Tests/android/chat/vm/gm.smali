.class final synthetic Lkik/android/chat/vm/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ge;

.field private final b:Lcom/kik/events/r;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/gm;->a:Lkik/android/chat/vm/ge;

    iput-object p2, p0, Lkik/android/chat/vm/gm;->b:Lcom/kik/events/r;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/gm;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/gm;-><init>(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/gm;->a:Lkik/android/chat/vm/ge;

    iget-object v1, p0, Lkik/android/chat/vm/gm;->b:Lcom/kik/events/r;

    invoke-static {v0, v1}, Lkik/android/chat/vm/ge;->b(Lkik/android/chat/vm/ge;Lcom/kik/events/r;)V

    return-void
.end method

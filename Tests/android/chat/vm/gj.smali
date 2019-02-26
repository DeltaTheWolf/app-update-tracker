.class final synthetic Lkik/android/chat/vm/gj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ge;

.field private final b:Lkik/core/datatypes/n;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/gj;->a:Lkik/android/chat/vm/ge;

    iput-object p2, p0, Lkik/android/chat/vm/gj;->b:Lkik/core/datatypes/n;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/gj;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/gj;-><init>(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/gj;->a:Lkik/android/chat/vm/ge;

    iget-object v1, p0, Lkik/android/chat/vm/gj;->b:Lkik/core/datatypes/n;

    invoke-static {v0, v1}, Lkik/android/chat/vm/ge;->a(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)V

    return-void
.end method

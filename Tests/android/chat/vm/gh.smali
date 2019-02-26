.class final synthetic Lkik/android/chat/vm/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ge;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/gh;->a:Lkik/android/chat/vm/ge;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ge;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/gh;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/gh;-><init>(Lkik/android/chat/vm/ge;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/gh;->a:Lkik/android/chat/vm/ge;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ge;->b(Lkik/android/chat/vm/ge;Ljava/lang/Boolean;)V

    return-void
.end method

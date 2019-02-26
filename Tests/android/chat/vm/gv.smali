.class final synthetic Lkik/android/chat/vm/gv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/gs;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/gs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/gv;->a:Lkik/android/chat/vm/gs;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/gs;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/gv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/gv;-><init>(Lkik/android/chat/vm/gs;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/gv;->a:Lkik/android/chat/vm/gs;

    check-cast p1, Lkik/core/themes/items/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/gs;->a(Lkik/android/chat/vm/gs;Lkik/core/themes/items/c;)V

    return-void
.end method

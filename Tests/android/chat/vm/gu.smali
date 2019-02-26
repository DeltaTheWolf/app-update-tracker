.class final synthetic Lkik/android/chat/vm/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/gs;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/gs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/gu;->a:Lkik/android/chat/vm/gs;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/gs;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/gu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/gu;-><init>(Lkik/android/chat/vm/gs;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/themes/items/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkik/android/chat/vm/gs;->a(Lkik/core/themes/items/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

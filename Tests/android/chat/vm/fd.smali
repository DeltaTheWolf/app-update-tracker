.class final synthetic Lkik/android/chat/vm/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/c;


# instance fields
.field private final a:Lkik/android/chat/theming/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/theming/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fd;->a:Lkik/android/chat/theming/c;

    return-void
.end method

.method public static a(Lkik/android/chat/theming/c;)Lrx/functions/c;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fd;-><init>(Lkik/android/chat/theming/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fd;->a:Lkik/android/chat/theming/c;

    check-cast p1, Lkik/core/themes/items/c;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/theming/c;->b(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V

    return-void
.end method

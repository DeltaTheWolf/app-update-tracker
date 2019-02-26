.class final synthetic Lkik/android/chat/vm/ConvoThemes/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/ap;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/az;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/az;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/az;-><init>(Lkik/android/chat/vm/ConvoThemes/ap;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/az;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    check-cast p1, Lkik/core/themes/items/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/ap;->c(Lkik/android/chat/vm/ConvoThemes/ap;Lkik/core/themes/items/c;)V

    return-void
.end method

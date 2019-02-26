.class final synthetic Lkik/android/chat/vm/ConvoThemes/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/i;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/ap;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/bg;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/i;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/bg;-><init>(Lkik/android/chat/vm/ConvoThemes/ap;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/bg;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/themes/items/c;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/android/chat/vm/ConvoThemes/ap;Ljava/lang/Boolean;Lkik/core/themes/items/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

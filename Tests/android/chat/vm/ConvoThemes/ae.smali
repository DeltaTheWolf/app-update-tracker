.class final synthetic Lkik/android/chat/vm/ConvoThemes/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/themes/items/c;


# direct methods
.method private constructor <init>(Lkik/core/themes/items/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ae;->a:Lkik/core/themes/items/c;

    return-void
.end method

.method public static a(Lkik/core/themes/items/c;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ae;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/ae;-><init>(Lkik/core/themes/items/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ae;->a:Lkik/core/themes/items/c;

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 1167
    new-instance v1, Lcom/kik/util/dv;

    invoke-direct {v1, v0, p1}, Lcom/kik/util/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

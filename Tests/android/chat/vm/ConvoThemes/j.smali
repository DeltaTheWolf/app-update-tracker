.class final synthetic Lkik/android/chat/vm/ConvoThemes/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/j;->a:Lkik/android/chat/vm/ConvoThemes/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/j;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/j;-><init>(Lkik/android/chat/vm/ConvoThemes/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/j;->a:Lkik/android/chat/vm/ConvoThemes/a;

    check-cast p1, Lkik/core/themes/items/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->d(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V

    return-void
.end method

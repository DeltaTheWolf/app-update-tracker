.class final synthetic Lkik/android/chat/vm/ConvoThemes/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/ab;

.field private final b:Lkik/core/themes/items/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/ab;Lkik/core/themes/items/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ad;->a:Lkik/android/chat/vm/ConvoThemes/ab;

    iput-object p2, p0, Lkik/android/chat/vm/ConvoThemes/ad;->b:Lkik/core/themes/items/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/ab;Lkik/core/themes/items/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ad;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/ConvoThemes/ad;-><init>(Lkik/android/chat/vm/ConvoThemes/ab;Lkik/core/themes/items/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ad;->a:Lkik/android/chat/vm/ConvoThemes/ab;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/ad;->b:Lkik/core/themes/items/c;

    invoke-static {v0, v1}, Lkik/android/chat/vm/ConvoThemes/ab;->a(Lkik/android/chat/vm/ConvoThemes/ab;Lkik/core/themes/items/c;)V

    return-void
.end method

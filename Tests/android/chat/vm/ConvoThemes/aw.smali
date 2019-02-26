.class final synthetic Lkik/android/chat/vm/ConvoThemes/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/ap;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/aw;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/aw;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/aw;-><init>(Lkik/android/chat/vm/ConvoThemes/ap;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/aw;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/ap;->b(Lkik/android/chat/vm/ConvoThemes/ap;)V

    return-void
.end method

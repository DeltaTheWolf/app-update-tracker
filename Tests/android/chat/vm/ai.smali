.class final synthetic Lkik/android/chat/vm/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/af;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ai;->a:Lkik/android/chat/vm/af;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/af;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ai;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ai;-><init>(Lkik/android/chat/vm/af;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ai;->a:Lkik/android/chat/vm/af;

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0, p1}, Lkik/android/chat/vm/af;->a(Lkik/android/chat/vm/af;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

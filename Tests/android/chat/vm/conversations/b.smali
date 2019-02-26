.class final synthetic Lkik/android/chat/vm/conversations/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/conversations/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/conversations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/b;->a:Lkik/android/chat/vm/conversations/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/conversations/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/conversations/b;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/conversations/b;-><init>(Lkik/android/chat/vm/conversations/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/conversations/b;->a:Lkik/android/chat/vm/conversations/a;

    invoke-static {p1}, Lkik/android/chat/vm/conversations/a;->a(Lkik/android/chat/vm/conversations/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

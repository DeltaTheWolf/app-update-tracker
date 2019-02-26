.class final synthetic Lkik/android/chat/vm/conversations/calltoaction/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/conversations/calltoaction/b;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/conversations/calltoaction/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/conversations/calltoaction/e;->a:Lkik/android/chat/vm/conversations/calltoaction/b;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/conversations/calltoaction/b;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/conversations/calltoaction/e;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/conversations/calltoaction/e;-><init>(Lkik/android/chat/vm/conversations/calltoaction/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/e;->a:Lkik/android/chat/vm/conversations/calltoaction/b;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/calltoaction/b;->a(Lkik/android/chat/vm/conversations/calltoaction/b;)V

    return-void
.end method

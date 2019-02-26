.class final synthetic Lkik/android/chat/vm/chats/publicgroups/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/view/TransitionableSearchBarViewImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/TransitionableSearchBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/z;->a:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/view/TransitionableSearchBarViewImpl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/z;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/z;-><init>(Lkik/android/chat/view/TransitionableSearchBarViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/z;->a:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    return-void
.end method

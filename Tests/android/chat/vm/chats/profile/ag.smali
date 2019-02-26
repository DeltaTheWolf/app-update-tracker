.class final Lkik/android/chat/vm/chats/profile/ag;
.super Lrx/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/ax<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/w;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/w;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ag;->a:Lkik/android/chat/vm/chats/profile/w;

    invoke-direct {p0}, Lrx/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1062
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/ag;->a:Lkik/android/chat/vm/chats/profile/w;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/w;->a(Lkik/android/chat/vm/chats/profile/w;)V

    .line 1066
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ag;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bF_()V
    .locals 0

    return-void
.end method

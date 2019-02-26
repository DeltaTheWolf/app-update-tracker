.class final Lkik/android/chat/vm/chats/profile/cq;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/ce;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cq;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 1169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1170
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/cq;->a:Lkik/android/chat/vm/chats/profile/ce;

    iget-object p1, p1, Lkik/android/chat/vm/chats/profile/ce;->h:Lkik/core/e/n;

    invoke-interface {p1}, Lkik/core/e/n;->k()V

    :cond_0
    return-void
.end method

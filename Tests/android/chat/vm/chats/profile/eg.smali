.class final Lkik/android/chat/vm/chats/profile/eg;
.super Lrx/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/ax<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/dq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/dq;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/eg;->a:Lkik/android/chat/vm/chats/profile/dq;

    invoke-direct {p0}, Lrx/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    instance-of v0, p1, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    if-eqz v0, :cond_0

    .line 112
    sget-object p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0

    .line 114
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 115
    sget-object p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NETWORK_ERROR:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 120
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/eg;->a:Lkik/android/chat/vm/chats/profile/dq;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/dq;->c(Lkik/android/chat/vm/chats/profile/dq;)Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/eg;->a:Lkik/android/chat/vm/chats/profile/dq;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/dq;->d(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V

    return-void
.end method

.method public final bF_()V
    .locals 1

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/eg;->a:Lkik/android/chat/vm/chats/profile/dq;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/dq;->b(Lkik/android/chat/vm/chats/profile/dq;)V

    return-void
.end method

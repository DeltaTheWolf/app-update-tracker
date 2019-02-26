.class final Lkik/android/chat/vm/chats/profile/k;
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
.field final synthetic a:Lkik/core/util/b$a;

.field final synthetic b:Lkik/android/chat/vm/chats/profile/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/a;Lkik/core/util/b$a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/k;->b:Lkik/android/chat/vm/chats/profile/a;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/k;->a:Lkik/core/util/b$a;

    invoke-direct {p0}, Lrx/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    instance-of v0, p1, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    if-eqz v0, :cond_0

    .line 111
    sget-object p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 114
    sget-object p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NETWORK_ERROR:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 119
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/k;->b:Lkik/android/chat/vm/chats/profile/a;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/a;->c(Lkik/android/chat/vm/chats/profile/a;)Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/k;->b:Lkik/android/chat/vm/chats/profile/a;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/a;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_biosave_failed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "error_reason"

    iget-object p1, p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "bio_set"

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/k;->b:Lkik/android/chat/vm/chats/profile/a;

    .line 123
    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/a;->b(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "contains_emoji"

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/k;->a:Lkik/core/util/b$a;

    .line 125
    invoke-virtual {v1}, Lkik/core/util/b$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final bF_()V
    .locals 3

    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/k;->b:Lkik/android/chat/vm/chats/profile/a;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/a;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_biosave_success"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "bio_set"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/k;->b:Lkik/android/chat/vm/chats/profile/a;

    .line 99
    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/a;->b(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "contains_emoji"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/k;->a:Lkik/core/util/b$a;

    .line 101
    invoke-virtual {v2}, Lkik/core/util/b$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

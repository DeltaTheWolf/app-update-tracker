.class final Lkik/android/chat/fragment/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lkik/android/chat/fragment/au;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1167
    iget-object p1, p0, Lkik/android/chat/fragment/au;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->d(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1168
    invoke-static {p2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1172
    iget-object p1, p0, Lkik/android/chat/fragment/au;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    .line 1173
    iget-object p2, p0, Lkik/android/chat/fragment/au;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {p2, p1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result p1

    iget-object p2, p0, Lkik/android/chat/fragment/au;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->d()I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1175
    iget-object p1, p0, Lkik/android/chat/fragment/au;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->e(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    :cond_1
    return-void
.end method

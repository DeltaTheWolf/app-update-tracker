.class final Lkik/android/chat/fragment/ar;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lkik/android/chat/fragment/ar;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ar;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 325
    check-cast p1, Landroid/os/Bundle;

    .line 1329
    iget-object v0, p0, Lkik/android/chat/fragment/ar;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ar;->a:Lkik/core/datatypes/f;

    invoke-static {p0, v1}, Lkik/android/chat/fragment/as;->a(Lkik/android/chat/fragment/ar;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Ljava/lang/Runnable;)V

    .line 1333
    invoke-super {p0, p1}, Lcom/kik/events/r;->b(Ljava/lang/Object;)V

    return-void
.end method

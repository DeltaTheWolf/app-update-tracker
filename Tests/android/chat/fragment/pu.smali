.class final Lkik/android/chat/fragment/pu;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/KikDialogFragment;

.field final synthetic c:Lkik/android/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;ZLkik/android/chat/fragment/KikDialogFragment;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lkik/android/chat/fragment/pu;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/pu;->a:Z

    iput-object p3, p0, Lkik/android/chat/fragment/pu;->b:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1325
    iget-boolean p1, p0, Lkik/android/chat/fragment/pu;->a:Z

    if-eqz p1, :cond_0

    .line 1326
    iget-object p1, p0, Lkik/android/chat/fragment/pu;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->f(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    goto :goto_0

    .line 1329
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/pu;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->g(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 1330
    iget-object p1, p0, Lkik/android/chat/fragment/pu;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0360

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1332
    :goto_0
    invoke-static {}, Lkik/android/chat/KikApplication;->i()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 338
    iget-object p1, p0, Lkik/android/chat/fragment/pu;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f056a

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 340
    iget-object p1, p0, Lkik/android/chat/fragment/pu;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v0, "Mute New Chats Timed Out"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "New Chats"

    .line 341
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/pu;->b:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    return-void
.end method

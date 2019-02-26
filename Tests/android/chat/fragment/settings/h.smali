.class final Lkik/android/chat/fragment/settings/h;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lkik/android/chat/fragment/settings/h;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 168
    check-cast p1, Lkik/core/datatypes/ae;

    .line 1172
    iget-object v0, p0, Lkik/android/chat/fragment/settings/h;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object p1, p1, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object p1, p0, Lkik/android/chat/fragment/settings/h;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/settings/h;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0195

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/settings/i;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/i;-><init>(Lkik/android/chat/fragment/settings/h;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 189
    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v4, 0xc9

    if-ne v0, v4, :cond_1

    const p1, 0x7f0f01c6

    .line 194
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/chat/fragment/settings/h;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v0, 0x7f0f01e1

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/util/fb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 200
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/h;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, p0, Lkik/android/chat/fragment/settings/h;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 202
    iget-object p1, p0, Lkik/android/chat/fragment/settings/h;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

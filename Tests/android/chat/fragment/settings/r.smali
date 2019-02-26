.class final Lkik/android/chat/fragment/settings/r;
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
.field final synthetic a:Lkik/android/chat/fragment/settings/EditNameFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditNameFragment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 152
    check-cast p1, Lkik/core/datatypes/ae;

    .line 1156
    iget-object v0, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditNameFragment;->b:Lkik/core/interfaces/x;

    iget-object v1, p1, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1158
    iget-object v1, p1, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1159
    :goto_0
    iget-object v2, p1, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 1160
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1161
    invoke-virtual {v0, p1}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)V

    .line 1162
    iget-object p1, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/settings/EditNameFragment;->b:Lkik/core/interfaces/x;

    invoke-interface {p1, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)V

    .line 1164
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0195

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/settings/s;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/s;-><init>(Lkik/android/chat/fragment/settings/r;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 177
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xca

    if-eq p1, v1, :cond_0

    .line 187
    iget-object p1, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/settings/EditNameFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    const v2, 0x7f0f07b5

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/settings/EditNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 188
    iget-object p1, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 180
    :cond_0
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0635

    .line 181
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0f0217

    .line 182
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0f03c1

    .line 183
    invoke-virtual {p1, v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

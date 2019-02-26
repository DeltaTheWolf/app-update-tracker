.class final Lkik/android/chat/fragment/settings/ac;
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
.field final synthetic a:Lkik/android/chat/fragment/settings/EditPasswordFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkik/android/chat/fragment/settings/ac;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1170
    iget-object p1, p0, Lkik/android/chat/fragment/settings/ac;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/settings/ac;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0195

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/settings/ad;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/ad;-><init>(Lkik/android/chat/fragment/settings/ac;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 184
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f0635

    .line 185
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v0, 0x7f0f03dd

    .line 186
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v0, 0x7f0f03c1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 188
    iget-object v0, p0, Lkik/android/chat/fragment/settings/ac;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

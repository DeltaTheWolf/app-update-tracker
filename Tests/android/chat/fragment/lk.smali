.class final Lkik/android/chat/fragment/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/lg;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/lg;Z)V
    .locals 0

    .line 326
    iput-object p1, p0, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iput-boolean p2, p0, Lkik/android/chat/fragment/lk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 330
    iget-object v0, p0, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object v0, v0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f032d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    iget-object v0, p0, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object v0, v0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object v1, v1, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object v0, v0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x0

    .line 1162
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 335
    iget-object v0, p0, Lkik/android/chat/fragment/lk;->b:Lkik/android/chat/fragment/lg;

    iget-object v0, v0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ll;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ll;-><init>(Lkik/android/chat/fragment/lk;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

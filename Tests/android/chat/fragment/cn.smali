.class final Lkik/android/chat/fragment/cn;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/cm;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/cm;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/cm;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2094
    iget-object p1, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/cm;

    iget-object p1, p1, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    const/4 v0, 0x0

    .line 2162
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2095
    iget-object p1, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/cm;

    iget-object p1, p1, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikAddToBlockFragment;->c:Landroid/widget/ListView;

    new-instance v0, Lkik/android/chat/fragment/co;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/co;-><init>(Lkik/android/chat/fragment/cn;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/cm;

    iget-object v0, v0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    const/4 v1, 0x0

    .line 1162
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 109
    iget-object v0, p0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/cm;

    iget-object v0, v0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikAddToBlockFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/cp;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/cp;-><init>(Lkik/android/chat/fragment/cn;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

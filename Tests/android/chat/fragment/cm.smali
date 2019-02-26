.class final Lkik/android/chat/fragment/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/cm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 84
    iget-object p1, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikAddToBlockFragment;->z:Lkik/core/interfaces/x;

    iget-object p2, p0, Lkik/android/chat/fragment/cm;->a:Ljava/lang/String;

    invoke-static {p2}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/x;->c(Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 87
    iget-object p2, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    const v1, 0x7f0f0797

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikAddToBlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikAddToBlockFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 90
    :cond_0
    new-instance p2, Lkik/android/chat/fragment/cn;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/cn;-><init>(Lkik/android/chat/fragment/cm;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

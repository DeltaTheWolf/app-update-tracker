.class final Lkik/android/chat/fragment/fs;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;I)V
    .locals 0

    .line 710
    iput-object p1, p0, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iput p2, p0, Lkik/android/chat/fragment/fs;->a:I

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 710
    check-cast p1, Ljava/lang/Integer;

    .line 1714
    iget-object v0, p0, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikCodeFragment;->n(Lkik/android/chat/fragment/KikCodeFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikFinderCodeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1715
    iget-object v0, p0, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 1716
    iget-object v1, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 1717
    iget-object v1, p0, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikCodeFragment;->i:Lkik/android/scan/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lkik/android/scan/d;->a(Lkik/core/datatypes/ae;I)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/ft;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ft;-><init>(Lkik/android/chat/fragment/fs;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 1736
    :cond_0
    new-instance v1, Lcom/kik/scan/UsernameKikCode;

    iget-object v0, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lkik/android/chat/fragment/fs;->a:I

    invoke-direct {v1, v0, p1, v2}, Lcom/kik/scan/UsernameKikCode;-><init>(Ljava/lang/String;II)V

    .line 1737
    iget-object p1, p0, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1, v1}, Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/android/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 745
    iget-object p1, p0, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikCodeFragment;->o(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/android/chat/fragment/KikCodeFragment$c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Lkik/android/chat/fragment/KikCodeFragment$c;)V

    return-void
.end method

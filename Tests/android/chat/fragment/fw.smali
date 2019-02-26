.class final Lkik/android/chat/fragment/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 795
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 796
    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/ev;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikCodeFragment;->m(Lkik/android/chat/fragment/KikCodeFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/fx;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/fx;-><init>(Lkik/android/chat/fragment/fw;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

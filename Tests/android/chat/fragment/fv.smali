.class final Lkik/android/chat/fragment/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 770
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    const/4 v1, 0x2

    .line 771
    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v4, v2, v3

    iget-object v4, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    aput-object v4, v2, v0

    invoke-static {v2}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 772
    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    aput-object v4, v2, v3

    iget-object v4, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    aput-object v4, v2, v0

    invoke-static {v2}, Lkik/android/util/bw;->b([Landroid/view/View;)V

    .line 773
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_errorHolder:Landroid/widget/LinearLayout;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/fragment/fv;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/bw;->a([Landroid/view/View;)V

    return-void
.end method

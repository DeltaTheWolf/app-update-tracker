.class final Lkik/android/chat/presentation/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V
    .locals 0

    .line 2892
    iput-object p1, p0, Lkik/android/chat/presentation/bt;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Lkik/android/chat/presentation/bt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 2896
    iget-object v0, p0, Lkik/android/chat/presentation/bt;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/bt;->a:I

    if-eq v0, v1, :cond_1

    .line 2901
    iget-object v0, p0, Lkik/android/chat/presentation/bt;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2902
    iget-object v0, p0, Lkik/android/chat/presentation/bt;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 2904
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/bt;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 2905
    iget-object v0, p0, Lkik/android/chat/presentation/bt;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

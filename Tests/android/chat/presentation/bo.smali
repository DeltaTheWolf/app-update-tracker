.class final Lkik/android/chat/presentation/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 1432
    iput-object p1, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1450
    iget-object v0, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1451
    iget-object p1, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->FINISHED_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1452
    iget-object p1, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1444
    iget-object p1, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method

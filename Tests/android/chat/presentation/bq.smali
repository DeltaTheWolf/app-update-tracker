.class final Lkik/android/chat/presentation/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 2466
    iput-object p1, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2474
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 2475
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V

    .line 2476
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    return-void
.end method

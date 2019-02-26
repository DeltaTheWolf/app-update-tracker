.class final Lkik/android/chat/fragment/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MediaViewerFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MediaViewerFragment;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lkik/android/chat/fragment/pk;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lkik/android/chat/fragment/pk;->b:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 187
    iget-boolean p1, p0, Lkik/android/chat/fragment/pk;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lkik/android/chat/fragment/pk;->b:Z

    .line 189
    iget-object p1, p0, Lkik/android/chat/fragment/pk;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/chat/fragment/MediaViewerFragment;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lkik/android/chat/fragment/MediaItemFragment;->c()V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lkik/android/chat/fragment/pk;->b:Z

    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/pk;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/chat/fragment/MediaViewerFragment;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lkik/android/chat/fragment/MediaItemFragment;->N()V

    .line 173
    iget-object v0, p0, Lkik/android/chat/fragment/pk;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/chat/fragment/MediaViewerFragment;I)I

    .line 174
    iget-object p1, p0, Lkik/android/chat/fragment/pk;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/chat/fragment/MediaViewerFragment;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/pk;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MediaViewerFragment;->b(Lkik/android/chat/fragment/MediaViewerFragment;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/MediaItemFragment;->a(ZZ)V

    return-void
.end method

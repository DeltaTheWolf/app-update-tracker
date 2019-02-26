.class public Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;
.super Lkik/android/chat/fragment/sw;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/bi;


# instance fields
.field _imageView:Lkik/android/widget/KikNetworkedImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c1
    .end annotation
.end field

.field private final b:Lkik/android/chat/presentation/cy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkik/android/chat/presentation/cy;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/sw;-><init>(Landroid/view/View;)V

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 37
    iput-object p2, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->b:Lkik/android/chat/presentation/cy;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->b:Lkik/android/chat/presentation/cy;

    iget-object v1, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lkik/android/widget/KikNetworkedImageView;

    invoke-interface {v0, v1, p1}, Lkik/android/chat/presentation/cy;->a(Lkik/android/widget/KikNetworkedImageView;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 43
    iget-object v0, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lkik/android/widget/KikNetworkedImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lkik/android/widget/KikNetworkedImageView;

    invoke-virtual {v0}, Lkik/android/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lkik/android/widget/KikNetworkedImageView;

    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x63000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lkik/android/widget/KikNetworkedImageView;

    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

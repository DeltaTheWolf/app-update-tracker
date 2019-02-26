.class public Lkik/android/chat/view/SetProfilePhotoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field _profilePhotoImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090212
    .end annotation
.end field

.field _setPhotoContentsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090105
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lkik/android/chat/view/SetProfilePhotoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lkik/android/chat/view/SetProfilePhotoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lkik/android/chat/view/SetProfilePhotoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p0, p1}, Lkik/android/chat/view/SetProfilePhotoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0b0175

    .line 53
    invoke-static {p1, v0, p0}, Lkik/android/chat/view/SetProfilePhotoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f0800b4

    .line 55
    invoke-virtual {p0, p1}, Lkik/android/chat/view/SetProfilePhotoView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lkik/android/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/SetProfilePhotoView;->_setPhotoContentsContainer:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.class public Lkik/android/chat/view/TransparentSearchBarViewImpl;
.super Lkik/android/chat/view/SearchBarViewImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f09035d

    .line 37
    invoke-virtual {p0, p2}, Lkik/android/chat/view/TransparentSearchBarViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lkik/android/chat/view/TransparentSearchBarViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070122

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/TransparentSearchBarViewImpl;->setMinimumHeight(I)V

    return-void
.end method

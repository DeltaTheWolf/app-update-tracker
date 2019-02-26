.class public Lkik/android/chat/view/SearchBarViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lkik/android/chat/view/ct;
.implements Lkik/core/interfaces/ak;


# instance fields
.field _clearSearch:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035b
    .end annotation
.end field

.field _searchField:Lkik/android/widget/RobotoEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035c
    .end annotation
.end field

.field _searchIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035d
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/view/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    .line 57
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    .line 63
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    .line 70
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 137
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    return-void
.end method

.method public a(F)V
    .locals 2

    const/16 v0, 0x15

    .line 267
    invoke-static {v0}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 268
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/view/SearchBarViewImpl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    .line 273
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->setOrientation(I)V

    const/16 v1, 0x10

    .line 76
    invoke-virtual {p0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->setGravity(I)V

    const v1, 0x7f0801a6

    .line 77
    invoke-virtual {p0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->setBackgroundResource(I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->setMinimumHeight(I)V

    const v1, 0x7f0b016d

    .line 79
    invoke-static {p1, v1, p0}, Lkik/android/chat/view/SearchBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 81
    iget-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/RobotoEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    iget-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v1, p0}, Lkik/android/widget/RobotoEditText;->a(Lkik/core/interfaces/ak;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    if-eqz p2, :cond_0

    .line 87
    sget-object v1, Lkik/android/ae$b;->SearchBarViewImpl:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 89
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lkik/android/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    const/16 p2, 0x90

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 92
    iget-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v1, p2}, Lkik/android/widget/RobotoEditText;->setInputType(I)V

    const/4 p2, 0x2

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/android/chat/view/SearchBarViewImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    throw p2

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 242
    new-array v0, v0, [I

    .line 243
    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 244
    aget v2, v0, v1

    invoke-virtual {p0}, Lkik/android/chat/view/SearchBarViewImpl;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 246
    aget p1, v0, v1

    sub-int/2addr v2, p1

    .line 247
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 249
    invoke-virtual {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    const/high16 p1, 0x3e800000    # 0.25f

    .line 252
    invoke-virtual {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    return-void

    :cond_1
    const/16 v0, 0x14

    if-gt p1, v0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 255
    invoke-virtual {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    return-void

    :cond_2
    const/16 v0, 0x1e

    if-gt p1, v0, :cond_3

    const/high16 p1, 0x3f400000    # 0.75f

    .line 258
    invoke-virtual {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    return-void

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 261
    invoke-virtual {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gtz p2, :cond_1

    .line 220
    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 224
    invoke-virtual {p0}, Lkik/android/chat/view/SearchBarViewImpl;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 226
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    int-to-float v0, p2

    .line 228
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    if-lez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 230
    invoke-virtual {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/view/View;)V

    .line 237
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->setTranslationY(F)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkik/android/chat/view/ct$a;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1131
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_2
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/view/ct$a;

    if-eqz v1, :cond_3

    .line 174
    invoke-interface {v1, p1}, Lkik/android/chat/view/ct$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()Lkik/android/widget/RobotoEditText;
    .locals 1

    .line 203
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 194
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/view/ct$a;

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v1}, Lkik/android/chat/view/ct$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearSearch()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09035b
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/view/ct$a;

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1}, Lkik/android/chat/view/ct$a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 208
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    if-ne p1, v0, :cond_1

    .line 183
    iget-object p1, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ct$a;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p2}, Lkik/android/chat/view/ct$a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

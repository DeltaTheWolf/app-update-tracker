.class final Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[II)V
    .locals 0

    .line 143
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 144
    iput-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->b:[I

    .line 145
    iput-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->c:[I

    const/4 p2, 0x0

    .line 146
    iput-boolean p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->d:Z

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0803d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    .line 148
    iput p4, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->e:I

    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$State;)Z
    .locals 5

    .line 208
    iget-boolean v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    return v1

    .line 212
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->b:[I

    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p2, v3

    if-ne v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 197
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 198
    invoke-direct {p0, p2, p4}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 199
    iget-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a([I)V
    .locals 0

    .line 158
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->b:[I

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 1232
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 1237
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 172
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 174
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 175
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    .line 176
    invoke-direct {p0, v6, p3}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2222
    iget-object v7, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->c:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget v10, v7, v9

    if-ne v6, v10, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    .line 179
    iget v6, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->e:I

    add-int/2addr v6, v0

    goto :goto_3

    :cond_2
    move v6, v0

    .line 182
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v7, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    .line 184
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v8, v7

    .line 185
    iget-object v7, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v8

    .line 186
    iget-object v9, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v6, v8, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    iget-object v6, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    iget-object v5, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

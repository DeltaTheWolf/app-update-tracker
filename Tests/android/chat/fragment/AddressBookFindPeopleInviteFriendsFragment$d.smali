.class final Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lkik/android/chat/view/SearchBarViewImpl;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Lkik/android/chat/view/SearchBarViewImpl;Landroid/view/View;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 266
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    .line 267
    iput-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 268
    iput p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 274
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 275
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result p1

    .line 276
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    if-lez p3, :cond_0

    .line 278
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x0

    .line 285
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 286
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 288
    iget v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    if-le p2, v0, :cond_1

    .line 289
    iget-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_1

    .line 291
    :cond_1
    iget v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    if-ne p2, v0, :cond_2

    .line 293
    iget-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/view/View;)V

    goto :goto_1

    .line 296
    :cond_2
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    .line 300
    :cond_3
    :goto_1
    iget-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lkik/android/chat/view/SearchBarViewImpl;->setTranslationY(F)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 306
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 307
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    if-ne p2, p3, :cond_0

    .line 308
    iget-object p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p2}, Lkik/android/chat/view/SearchBarViewImpl;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

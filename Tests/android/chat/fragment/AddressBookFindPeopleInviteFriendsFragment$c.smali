.class final Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 108
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 109
    iput p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 116
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v0

    .line 117
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 122
    iget-boolean p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->b:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-le v0, p3, :cond_0

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result p4

    sub-int/2addr p4, p3

    if-ne p2, p4, :cond_0

    .line 123
    iget p2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 125
    :goto_0
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->b:Z

    return-void
.end method

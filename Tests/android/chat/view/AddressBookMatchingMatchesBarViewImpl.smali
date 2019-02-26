.class public Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ah;


# instance fields
.field _matchesFoundText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090012
    .end annotation
.end field

.field _matchesImage1:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09000c
    .end annotation
.end field

.field _matchesImage1Container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09000d
    .end annotation
.end field

.field _matchesImage2:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09000e
    .end annotation
.end field

.field _matchesImage2Container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09000f
    .end annotation
.end field

.field _matchesImage3:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090010
    .end annotation
.end field

.field _matchesImage3Container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090011
    .end annotation
.end field

.field _matchesNoneFoundText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090013
    .end annotation
.end field

.field _matchesViewAllText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090014
    .end annotation
.end field

.field private a:Lkik/android/chat/view/ah$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0b001e

    .line 69
    invoke-static {p1, v0, p0}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 166
    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lkik/android/chat/view/ah$a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lkik/android/chat/view/ah$a;

    return-void
.end method

.method public final a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final c(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesNoneFoundText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesViewAllText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->setBackgroundResource(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1Container:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2Container:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3Container:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected onMatchesBarClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09000b
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lkik/android/chat/view/ah$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lkik/android/chat/view/ah$a;

    invoke-interface {v0}, Lkik/android/chat/view/ah$a;->d()V

    :cond_0
    return-void
.end method

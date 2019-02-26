.class public Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;

    const-string v0, "field \'_matchesImage1\'"

    .line 33
    const-class v1, Lcom/kik/cache/ContactImageView;

    const v2, 0x7f09000c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1:Lcom/kik/cache/ContactImageView;

    const-string v0, "field \'_matchesImage1Container\'"

    const v1, 0x7f09000d

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1Container:Landroid/view/View;

    const-string v0, "field \'_matchesImage2\'"

    .line 35
    const-class v1, Lcom/kik/cache/ContactImageView;

    const v2, 0x7f09000e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2:Lcom/kik/cache/ContactImageView;

    const-string v0, "field \'_matchesImage2Container\'"

    const v1, 0x7f09000f

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2Container:Landroid/view/View;

    const-string v0, "field \'_matchesImage3\'"

    .line 37
    const-class v1, Lcom/kik/cache/ContactImageView;

    const v2, 0x7f090010

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3:Lcom/kik/cache/ContactImageView;

    const-string v0, "field \'_matchesImage3Container\'"

    const v1, 0x7f090011

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3Container:Landroid/view/View;

    const-string v0, "field \'_matchesFoundText\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090012

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    const-string v0, "field \'_matchesNoneFoundText\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090013

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesNoneFoundText:Landroid/widget/TextView;

    const-string v0, "field \'_matchesViewAllText\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090014

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesViewAllText:Landroid/widget/TextView;

    const-string v0, "method \'onMatchesBarClicked\'"

    const v1, 0x7f09000b

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 44
    new-instance v0, Lkik/android/chat/view/ai;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/view/ai;-><init>(Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 55
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;

    .line 59
    iput-object v1, v0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1:Lcom/kik/cache/ContactImageView;

    .line 60
    iput-object v1, v0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1Container:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2:Lcom/kik/cache/ContactImageView;

    .line 62
    iput-object v1, v0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2Container:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3:Lcom/kik/cache/ContactImageView;

    .line 64
    iput-object v1, v0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3Container:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesNoneFoundText:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesViewAllText:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->b:Landroid/view/View;

    return-void
.end method

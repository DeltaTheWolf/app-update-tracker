.class public Lkik/android/chat/fragment/KikCodeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikCodeFragment;

    const-string v0, "field \'_nameText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    const-string v0, "field \'_usernameText\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    const-string v0, "field \'_scanText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09034a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    const-string v0, "field \'_drawArea\'"

    .line 31
    const-class v1, Lkik/android/widget/KikFinderCodeImageView;

    const v2, 0x7f0900e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikFinderCodeImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    const-string v0, "field \'_fakeCode\'"

    .line 32
    const-class v1, Lkik/android/widget/KikCodeBackgroundImageView;

    const v2, 0x7f090191

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikCodeBackgroundImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    const-string v0, "field \'_tellAFriendImage\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    const-string v0, "field \'_profilePic\'"

    .line 34
    const-class v1, Lcom/kik/cache/ContactImageView;

    const v2, 0x7f0902e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    const-string v0, "field \'_codeInfo\'"

    .line 35
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0900e5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    const-string v0, "field \'_spinner\'"

    .line 36
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0900e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    const-string v0, "field \'_errorHolder\'"

    .line 37
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0900e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_errorHolder:Landroid/widget/LinearLayout;

    const-string v0, "field \'_retryImage\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09032f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    const-string v0, "field \'_wipeContainer\'"

    const v1, 0x7f09046f

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    const-string v0, "field \'_codeContainer\'"

    .line 40
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0900e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lkik/android/chat/fragment/KikCodeFragment;->_codeContainer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikCodeFragment;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikCodeFragment;

    .line 50
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    .line 54
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/android/widget/KikCodeBackgroundImageView;

    .line 55
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    .line 57
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    .line 58
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    .line 59
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_errorHolder:Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    .line 61
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lkik/android/chat/fragment/KikCodeFragment;->_codeContainer:Landroid/view/ViewGroup;

    return-void
.end method

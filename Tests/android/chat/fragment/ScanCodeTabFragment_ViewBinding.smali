.class public Lkik/android/chat/fragment/ScanCodeTabFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/ScanCodeTabFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/ScanCodeTabFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment_ViewBinding;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    const-string v0, "field \'_toggleHolder\'"

    .line 24
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09034d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_toggleHolder:Landroid/widget/LinearLayout;

    const-string v0, "field \'_scanToggle\'"

    .line 25
    const-class v1, Landroid/widget/SeekBar;

    const v2, 0x7f09034f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    const-string v0, "field \'_codeIcon\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    const-string v0, "field \'_cameraIcon\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    const-string v0, "field \'_backButtonImage\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090061

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButtonImage:Landroid/widget/ImageView;

    const-string v0, "field \'_topBar\'"

    const v1, 0x7f09041a

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    const-string v0, "field \'_backButton\'"

    const v1, 0x7f09005f

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    const-string v0, "field \'_viewPager\'"

    .line 31
    const-class v1, Lkik/android/widget/VelocityControlledViewPager;

    const v2, 0x7f090106

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/widget/VelocityControlledViewPager;

    iput-object p2, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 37
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment_ViewBinding;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment_ViewBinding;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    .line 41
    iput-object v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_toggleHolder:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    .line 43
    iput-object v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButtonImage:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    return-void
.end method

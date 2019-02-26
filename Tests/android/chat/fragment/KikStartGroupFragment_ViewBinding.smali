.class public Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikStartGroupFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    const-string v0, "field \'_rootLayout\'"

    .line 28
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0903a8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    const-string v0, "field \'_groupNameEditText\'"

    .line 29
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0901f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_groupHashtagEditText\'"

    .line 30
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0901f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_groupContactView\' and method \'setGroupPicture\'"

    const v1, 0x7f0901e8

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'_groupContactView\'"

    .line 32
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lkik/android/chat/fragment/ov;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ov;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_groupNamingContainerView\'"

    const v1, 0x7f0903a7

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    const-string v0, "field \'_editTextLayouts\'"

    .line 41
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0903a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_editTextLayouts:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 47
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 51
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    .line 52
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 53
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 54
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_editTextLayouts:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->b:Landroid/view/View;

    return-void
.end method

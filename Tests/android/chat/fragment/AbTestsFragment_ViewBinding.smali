.class public Lkik/android/chat/fragment/AbTestsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/AbTestsFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment_ViewBinding;->a:Lkik/android/chat/fragment/AbTestsFragment;

    const-string v0, "field \'_testsList\'"

    .line 22
    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f090006

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    const-string v0, "field \'_title\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09040b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/AbTestsFragment;->_title:Landroid/widget/TextView;

    const-string v0, "field \'_laforgeButton\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09023b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkik/android/chat/fragment/AbTestsFragment;->_laforgeButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment_ViewBinding;->a:Lkik/android/chat/fragment/AbTestsFragment;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment_ViewBinding;->a:Lkik/android/chat/fragment/AbTestsFragment;

    .line 34
    iput-object v1, v0, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    .line 35
    iput-object v1, v0, Lkik/android/chat/fragment/AbTestsFragment;->_title:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lkik/android/chat/fragment/AbTestsFragment;->_laforgeButton:Landroid/widget/TextView;

    return-void
.end method

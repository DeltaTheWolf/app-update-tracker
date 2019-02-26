.class public Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/SearchBarViewImpl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/SearchBarViewImpl;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v0, "field \'_clearSearch\' and method \'clearSearch\'"

    const v1, 0x7f09035b

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lkik/android/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lkik/android/chat/view/cu;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/cu;-><init>(Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;Lkik/android/chat/view/SearchBarViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_searchField\'"

    .line 40
    const-class v1, Lkik/android/widget/RobotoEditText;

    const v2, 0x7f09035c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoEditText;

    iput-object v0, p1, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    const-string v0, "field \'_searchIconView\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09035d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 47
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/SearchBarViewImpl;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/SearchBarViewImpl;

    .line 51
    iput-object v1, v0, Lkik/android/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    .line 53
    iput-object v1, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;->b:Landroid/view/View;

    return-void
.end method

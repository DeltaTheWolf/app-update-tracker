.class public Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder_ViewBinding;->a:Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    const-string v0, "field \'_progressView\'"

    .line 23
    const-class v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const v2, 0x7f090154

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_progressView:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const-string v0, "field \'_text\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090156

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_text:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder_ViewBinding;->a:Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder_ViewBinding;->a:Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    .line 34
    iput-object v1, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_progressView:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 35
    iput-object v1, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_text:Landroid/widget/TextView;

    return-void
.end method

.class public Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/PublicGroupIntroFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/PublicGroupIntroFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;->a:Lkik/android/chat/fragment/PublicGroupIntroFragment;

    const-string v0, "field \'_body\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902f2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/PublicGroupIntroFragment;->_body:Landroid/widget/TextView;

    const-string v0, "method \'rulesAccepted\'"

    const v1, 0x7f0902f1

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;->b:Landroid/view/View;

    .line 28
    new-instance v0, Lkik/android/chat/fragment/ra;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ra;-><init>(Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;Lkik/android/chat/fragment/PublicGroupIntroFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 39
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;->a:Lkik/android/chat/fragment/PublicGroupIntroFragment;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;->a:Lkik/android/chat/fragment/PublicGroupIntroFragment;

    .line 43
    iput-object v1, v0, Lkik/android/chat/fragment/PublicGroupIntroFragment;->_body:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;->b:Landroid/view/View;

    return-void
.end method

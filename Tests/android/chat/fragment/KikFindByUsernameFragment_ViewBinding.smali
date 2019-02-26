.class public Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikFindByUsernameFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

    const-string v0, "field \'_emptyTextView\' and method \'onClick\'"

    const v1, 0x7f090199

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'_emptyTextView\'"

    .line 27
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikFindByUsernameFragment;->_emptyTextView:Landroid/widget/TextView;

    .line 28
    iput-object p2, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lkik/android/chat/fragment/jr;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/jr;-><init>(Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;Lkik/android/chat/fragment/KikFindByUsernameFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 40
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

    .line 44
    iput-object v1, v0, Lkik/android/chat/fragment/KikFindByUsernameFragment;->_emptyTextView:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;->b:Landroid/view/View;

    return-void
.end method

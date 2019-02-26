.class public Lkik/android/chat/fragment/KikBasicDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikBasicDialog;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikBasicDialog;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/KikBasicDialog_ViewBinding;->a:Lkik/android/chat/fragment/KikBasicDialog;

    const-string v0, "field \'_dialogImage\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090152

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    const-string v0, "field \'_title\'"

    .line 24
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f090408

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_title:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_body\'"

    .line 25
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f090078

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_positiveButton\'"

    .line 26
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f090096

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    const-string v0, "field \'_negativeButton\'"

    .line 27
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f090095

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lkik/android/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 33
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog_ViewBinding;->a:Lkik/android/chat/fragment/KikBasicDialog;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lkik/android/chat/fragment/KikBasicDialog_ViewBinding;->a:Lkik/android/chat/fragment/KikBasicDialog;

    .line 37
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_title:Lkik/android/widget/RobotoTextView;

    .line 39
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    .line 40
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    .line 41
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    return-void
.end method

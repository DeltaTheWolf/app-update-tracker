.class public Lkik/android/chat/fragment/KikBasicDialog;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikBasicDialog$a;
    }
.end annotation


# instance fields
.field _body:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090078
    .end annotation
.end field

.field _dialogImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090152
    .end annotation
.end field

.field _negativeButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090095
    .end annotation
.end field

.field _positiveButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090096
    .end annotation
.end field

.field _title:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090408
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 52
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/view/View;)V

    .line 39
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikBasicDialog;->c(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 62
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikBasicDialog;->c(I)V

    .line 63
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

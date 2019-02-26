.class public abstract Lkik/android/chat/fragment/DescriptiveDialogFragment;
.super Lkik/android/chat/fragment/CustomDialogFragment;
.source "SourceFile"


# instance fields
.field protected _button:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090147
    .end annotation
.end field

.field protected _descriptionTextView:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090148
    .end annotation
.end field

.field protected _iconImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09014a
    .end annotation
.end field

.field protected _titleTextView:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09014b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lkik/android/chat/fragment/CustomDialogFragment;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 66
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void

    .line 69
    :cond_0
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()I
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lkik/android/chat/fragment/CustomDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->a(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 31
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/CustomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0b006d

    .line 33
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 37
    iget-object p2, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_titleTextView:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_descriptionTextView:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_button:Landroid/widget/Button;

    new-instance v0, Lkik/android/chat/fragment/bh;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bh;-><init>(Lkik/android/chat/fragment/DescriptiveDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_button:Landroid/widget/Button;

    invoke-virtual {p0}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->setCancelable(Z)V

    .line 52
    invoke-virtual {p0}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p2}, Lkik/android/chat/fragment/DescriptiveDialogFragment;->a(I)V

    return-object p1
.end method

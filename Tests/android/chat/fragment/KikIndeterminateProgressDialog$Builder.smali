.class public Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikIndeterminateProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field _progressView:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090154
    .end annotation
.end field

.field _text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090156
    .end annotation
.end field

.field a:Lkik/android/chat/fragment/KikDialogFragment$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    const v0, 0x7f0b007c

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 37
    iget-object p1, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b()Lkik/android/chat/fragment/KikDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/fragment/KikDialogFragment;
    .locals 1

    .line 75
    iget-object v0, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;
    .locals 0

    .line 42
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;
    .locals 2

    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_text:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;
    .locals 1

    .line 56
    iget-object v0, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    return-object p0
.end method

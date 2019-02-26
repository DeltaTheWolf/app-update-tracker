.class public Lkik/android/chat/fragment/KikReportThankYouDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;
    }
.end annotation


# instance fields
.field _thankYouMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903ec
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikReportThankYouDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0903ed

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903eb

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 48
    new-array v1, v3, [Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 49
    new-array v1, v3, [Landroid/view/View;

    aput-object p1, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    move-object p1, v0

    goto :goto_0

    .line 53
    :cond_1
    new-array v1, v3, [Landroid/view/View;

    aput-object p1, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 54
    new-array v1, v3, [Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    iget-object p1, p0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;->_thankYouMessage:Landroid/widget/TextView;

    iget-object v0, p0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/view/View;)V

    .line 29
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36
    iget-object p1, p0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;->b(Landroid/view/View;)V

    return-void
.end method

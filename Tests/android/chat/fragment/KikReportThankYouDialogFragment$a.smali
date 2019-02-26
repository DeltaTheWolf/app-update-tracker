.class public final Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;
.super Lkik/android/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikReportThankYouDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 71
    new-instance v0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;

    .line 74
    invoke-static {v0, p2}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment;->a(Lkik/android/chat/fragment/KikReportThankYouDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    const p2, 0x7f0b0082

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;
    .locals 1

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

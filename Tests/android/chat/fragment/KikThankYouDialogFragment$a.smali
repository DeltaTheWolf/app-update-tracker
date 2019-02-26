.class public final Lkik/android/chat/fragment/KikThankYouDialogFragment$a;
.super Lkik/android/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikThankYouDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    new-instance v0, Lkik/android/chat/fragment/KikThankYouDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikThankYouDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    const/4 v0, 0x0

    const v1, 0x7f0b00fa

    .line 27
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const p1, 0x7f0f0629

    .line 28
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikThankYouDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;
    .locals 1

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

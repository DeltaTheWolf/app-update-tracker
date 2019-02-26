.class public final Lkik/android/chat/fragment/ShareUsernameDialogFragment$a;
.super Lkik/android/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ShareUsernameDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 15
    new-instance v0, Lkik/android/chat/fragment/ShareUsernameDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/ShareUsernameDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const v0, 0x7f0b0176

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;
    .locals 1

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

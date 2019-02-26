.class public final Lkik/android/chat/fragment/KikGranReportDialogFragment$a;
.super Lkik/android/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGranReportDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    new-instance v0, Lkik/android/chat/fragment/KikGranReportDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;
    .locals 1

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/by;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;
    .locals 1

    .line 130
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/android/chat/fragment/KikGranReportDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->a(Lkik/android/chat/fragment/KikGranReportDialogFragment;Lkik/android/chat/vm/by;)Lkik/android/chat/vm/by;

    return-object p0
.end method

.method public final a(Lkik/android/chat/vm/cg;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;
    .locals 1

    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/android/chat/fragment/KikGranReportDialogFragment;

    .line 124
    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment;->a(Lkik/android/chat/fragment/KikGranReportDialogFragment;Lkik/android/chat/vm/cg;)Lkik/android/chat/vm/cg;

    return-object p0
.end method

.class public final Lkik/android/chat/fragment/sv;
.super Lkik/android/chat/fragment/sw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/sw;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 0

    return-void
.end method

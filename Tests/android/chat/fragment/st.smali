.class public final Lkik/android/chat/fragment/st;
.super Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const p0, 0x7f0f022a

    .line 1055
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const p0, 0x7f0f0229

    .line 1058
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lcom/kik/util/dy;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lkik/android/chat/fragment/st;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/st;->b(Ljava/lang/String;)V

    return-void
.end method

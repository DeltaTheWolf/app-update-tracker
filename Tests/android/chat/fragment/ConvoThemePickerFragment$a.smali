.class public final Lkik/android/chat/fragment/ConvoThemePickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ConvoThemePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/ConvoId;)Lkik/android/chat/fragment/ConvoThemePickerFragment$a;
    .locals 1

    const-string v0, "kik.android.chat.fragment.ConvoThemePickerFragment.ConvoId"

    .line 128
    invoke-virtual {p1}, Lkik/core/datatypes/ConvoId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x_()Lkik/core/datatypes/ConvoId;
    .locals 2

    const-string v0, "kik.android.chat.fragment.ConvoThemePickerFragment.ConvoId"

    const-string v1, ""

    .line 134
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Lkik/core/datatypes/ConvoId;

    invoke-direct {v1, v0}, Lkik/core/datatypes/ConvoId;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

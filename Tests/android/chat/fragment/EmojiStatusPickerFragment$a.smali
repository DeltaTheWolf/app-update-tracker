.class public final Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/EmojiStatusPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    const-string v0, "EmojiStatusPickerFragment.EMOJI_STATUS_STRING"

    .line 73
    iput-object v0, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;)Lkik/core/chat/profile/EmojiStatus;
    .locals 2

    const-string v0, "EmojiStatusPickerFragment.EMOJI_STATUS_STRING"

    .line 1086
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1087
    invoke-static {p0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1090
    :cond_0
    invoke-static {p0}, Lkik/core/chat/profile/EmojiStatus$Name;->forKey(Ljava/lang/String;)Lkik/core/chat/profile/EmojiStatus$Name;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 1094
    :cond_1
    new-instance v0, Lkik/core/chat/profile/EmojiStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/core/chat/profile/EmojiStatus;-><init>(Lkik/core/chat/profile/EmojiStatus$Name;B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/chat/profile/EmojiStatus;)Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "EmojiStatusPickerFragment.EMOJI_STATUS_STRING"

    .line 78
    iget-object p1, p1, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    iget-object p1, p1, Lkik/core/chat/profile/EmojiStatus$Name;->key:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

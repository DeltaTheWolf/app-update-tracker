.class public final Lkik/android/chat/JoinGifTrayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/interfaces/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/b;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/JoinGifTrayHelper;->a:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lkik/android/chat/JoinGifTrayHelper;->b:Lkik/core/interfaces/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lkik/android/chat/JoinGifTrayHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;
    .locals 3

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lkik/android/chat/JoinGifTrayHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    sget-object p1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object p1

    .line 51
    :cond_1
    iget-object p1, p0, Lkik/android/chat/JoinGifTrayHelper;->b:Lkik/core/interfaces/b;

    const-string v0, "join_gif_tray_release"

    invoke-interface {p1, v0}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 54
    sget-object p1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object p1

    :cond_2
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3357eff3    # -8.8113256E7f

    if-eq v1, v2, :cond_6

    const v2, 0x38b7655d    # 8.7450004E-5f

    if-eq v1, v2, :cond_5

    const v2, 0x47af3517

    if-eq v1, v2, :cond_4

    const v2, 0x506dfdb3

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "tray_open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "gif_button_trending"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const-string v1, "control"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const-string v1, "gif_button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69
    sget-object p1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->NONE:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object p1

    .line 65
    :pswitch_0
    sget-object p1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON_TRENDING:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object p1

    .line 62
    :pswitch_1
    sget-object p1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object p1

    .line 59
    :pswitch_2
    sget-object p1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

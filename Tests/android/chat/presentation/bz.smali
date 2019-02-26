.class final synthetic Lkik/android/chat/presentation/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2144
    invoke-static {}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->values()[Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/chat/presentation/bz;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkik/android/chat/presentation/bz;->b:[I

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lkik/android/chat/presentation/bz;->b:[I

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lkik/android/chat/presentation/bz;->b:[I

    sget-object v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lkik/android/chat/presentation/bz;->b:[I

    sget-object v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lkik/android/chat/presentation/bz;->b:[I

    sget-object v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lkik/android/chat/presentation/bz;->b:[I

    sget-object v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 1514
    :catch_5
    invoke-static {}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->values()[Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lkik/android/chat/presentation/bz;->a:[I

    :try_start_6
    sget-object v3, Lkik/android/chat/presentation/bz;->a:[I

    sget-object v4, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    invoke-virtual {v4}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lkik/android/chat/presentation/bz;->a:[I

    sget-object v3, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    invoke-virtual {v3}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lkik/android/chat/presentation/bz;->a:[I

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->GIF_BUTTON_TRENDING:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    invoke-virtual {v1}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

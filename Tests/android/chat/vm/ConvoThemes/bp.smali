.class final synthetic Lkik/android/chat/vm/ConvoThemes/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/ConvoThemes/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bp;

    invoke-direct {v0}, Lkik/android/chat/vm/ConvoThemes/bp;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/bp;->a:Lkik/android/chat/vm/ConvoThemes/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ConvoThemes/bp;->a:Lkik/android/chat/vm/ConvoThemes/bp;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 1101
    sget-object v0, Lkik/android/chat/vm/ConvoThemes/bq;->a:[I

    invoke-virtual {p1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 1117
    sget-object p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->NOT_STARTED:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    return-object p1

    .line 1114
    :pswitch_0
    sget-object p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->COMPLETE:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    return-object p1

    .line 1112
    :pswitch_1
    sget-object p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->ERROR:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    return-object p1

    .line 1107
    :pswitch_2
    sget-object p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->IN_PROGRESS:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

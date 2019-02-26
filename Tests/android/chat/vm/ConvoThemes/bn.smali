.class final synthetic Lkik/android/chat/vm/ConvoThemes/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/ConvoThemes/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bn;

    invoke-direct {v0}, Lkik/android/chat/vm/ConvoThemes/bn;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/bn;->a:Lkik/android/chat/vm/ConvoThemes/bn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ConvoThemes/bn;->a:Lkik/android/chat/vm/ConvoThemes/bn;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    .line 1068
    sget-object v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;->ERROR:Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

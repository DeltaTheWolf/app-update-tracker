.class final synthetic Lkik/android/chat/vm/ConvoThemes/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/ConvoThemes/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bl;

    invoke-direct {v0}, Lkik/android/chat/vm/ConvoThemes/bl;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/bl;->a:Lkik/android/chat/vm/ConvoThemes/bl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ConvoThemes/bl;->a:Lkik/android/chat/vm/ConvoThemes/bl;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 1050
    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->COMPLETE:Lkik/android/themes/ThemeTransactionStatus;

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

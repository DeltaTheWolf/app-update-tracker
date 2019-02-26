.class final synthetic Lkik/android/chat/vm/ConvoThemes/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/ConvoThemes/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bt;

    invoke-direct {v0}, Lkik/android/chat/vm/ConvoThemes/bt;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/bt;->a:Lkik/android/chat/vm/ConvoThemes/bt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ConvoThemes/bt;->a:Lkik/android/chat/vm/ConvoThemes/bt;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/themes/items/c;

    .line 1037
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->EXPRESSION_BAR:Lkik/core/themes/items/StyleIdentifier;

    invoke-interface {p1, v0}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object p1

    return-object p1
.end method

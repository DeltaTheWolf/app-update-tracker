.class final synthetic Lkik/android/chat/vm/ConvoThemes/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/ConvoThemes/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ai;

    invoke-direct {v0}, Lkik/android/chat/vm/ConvoThemes/ai;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/ai;->a:Lkik/android/chat/vm/ConvoThemes/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ConvoThemes/ai;->a:Lkik/android/chat/vm/ConvoThemes/ai;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/themes/items/c;

    invoke-interface {p1}, Lkik/core/themes/items/c;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lkik/android/chat/vm/ConvoThemes/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/ConvoThemes/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/av;

    invoke-direct {v0}, Lkik/android/chat/vm/ConvoThemes/av;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/av;->a:Lkik/android/chat/vm/ConvoThemes/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ConvoThemes/av;->a:Lkik/android/chat/vm/ConvoThemes/av;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    .line 1204
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

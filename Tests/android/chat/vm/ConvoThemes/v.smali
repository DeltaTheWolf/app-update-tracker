.class final synthetic Lkik/android/chat/vm/ConvoThemes/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/v;->a:Lkik/android/chat/vm/ConvoThemes/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/v;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/v;-><init>(Lkik/android/chat/vm/ConvoThemes/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/v;->a:Lkik/android/chat/vm/ConvoThemes/a;

    check-cast p1, Ljava/util/UUID;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/util/UUID;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

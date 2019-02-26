.class final synthetic Lkik/android/chat/vm/ConvoThemes/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/ab;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ah;->a:Lkik/android/chat/vm/ConvoThemes/ab;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/ab;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/ah;-><init>(Lkik/android/chat/vm/ConvoThemes/ab;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ah;->a:Lkik/android/chat/vm/ConvoThemes/ab;

    check-cast p1, Ljava/util/UUID;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/ab;->a(Lkik/android/chat/vm/ConvoThemes/ab;Ljava/util/UUID;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

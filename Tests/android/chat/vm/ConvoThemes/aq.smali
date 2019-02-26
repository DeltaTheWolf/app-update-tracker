.class final synthetic Lkik/android/chat/vm/ConvoThemes/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/ap;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/aq;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/ap;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/aq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/aq;-><init>(Lkik/android/chat/vm/ConvoThemes/ap;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/aq;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    check-cast p1, Lcom/kik/util/dv;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/android/chat/vm/ConvoThemes/ap;Lcom/kik/util/dv;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

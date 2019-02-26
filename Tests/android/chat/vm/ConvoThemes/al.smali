.class final synthetic Lkik/android/chat/vm/ConvoThemes/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/ab;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/al;->a:Lkik/android/chat/vm/ConvoThemes/ab;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/ab;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/al;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/al;-><init>(Lkik/android/chat/vm/ConvoThemes/ab;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/al;->a:Lkik/android/chat/vm/ConvoThemes/ab;

    check-cast p1, Lcom/kik/util/dv;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/ab;->a(Lkik/android/chat/vm/ConvoThemes/ab;Lcom/kik/util/dv;)V

    return-void
.end method

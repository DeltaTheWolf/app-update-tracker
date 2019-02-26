.class final synthetic Lkik/android/chat/vm/ConvoThemes/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/h;->a:Lkik/android/chat/vm/ConvoThemes/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/h;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/h;-><init>(Lkik/android/chat/vm/ConvoThemes/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/h;->a:Lkik/android/chat/vm/ConvoThemes/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->b(Lkik/android/chat/vm/ConvoThemes/a;Ljava/lang/Throwable;)V

    return-void
.end method

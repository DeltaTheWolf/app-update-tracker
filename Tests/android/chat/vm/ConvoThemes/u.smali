.class final synthetic Lkik/android/chat/vm/ConvoThemes/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/themes/b;


# direct methods
.method private constructor <init>(Lkik/android/themes/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/u;->a:Lkik/android/themes/b;

    return-void
.end method

.method public static a(Lkik/android/themes/b;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/u;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/u;-><init>(Lkik/android/themes/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/u;->a:Lkik/android/themes/b;

    check-cast p1, Ljava/util/UUID;

    invoke-interface {v0, p1}, Lkik/android/themes/b;->a(Ljava/util/UUID;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

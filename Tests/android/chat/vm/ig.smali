.class final synthetic Lkik/android/chat/vm/ig;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/if;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ig;->a:Lkik/android/chat/vm/if;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/if;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ig;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ig;-><init>(Lkik/android/chat/vm/if;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ig;->a:Lkik/android/chat/vm/if;

    check-cast p1, Lkik/core/chat/profile/cs;

    invoke-static {v0, p1}, Lkik/android/chat/vm/if;->a(Lkik/android/chat/vm/if;Lkik/core/chat/profile/cs;)V

    return-void
.end method

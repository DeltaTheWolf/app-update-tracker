.class final synthetic Lkik/android/chat/vm/chats/profile/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/fi;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/fi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/fj;->a:Lkik/android/chat/vm/chats/profile/fi;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/fi;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/fj;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/fj;-><init>(Lkik/android/chat/vm/chats/profile/fi;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fj;->a:Lkik/android/chat/vm/chats/profile/fi;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/fi;->b(Lkik/android/chat/vm/chats/profile/fi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

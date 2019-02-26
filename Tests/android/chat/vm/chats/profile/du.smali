.class final synthetic Lkik/android/chat/vm/chats/profile/du;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dq;

.field private final b:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

.field private final c:Lkik/core/util/b$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/du;->a:Lkik/android/chat/vm/chats/profile/dq;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/du;->b:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iput-object p3, p0, Lkik/android/chat/vm/chats/profile/du;->c:Lkik/core/util/b$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/du;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/chats/profile/du;-><init>(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/du;->a:Lkik/android/chat/vm/chats/profile/dq;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/du;->b:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/du;->c:Lkik/core/util/b$a;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/vm/chats/profile/dq;->a(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

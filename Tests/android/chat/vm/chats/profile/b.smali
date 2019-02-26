.class final synthetic Lkik/android/chat/vm/chats/profile/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/b;->a:Lkik/android/chat/vm/chats/profile/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/b;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/b;-><init>(Lkik/android/chat/vm/chats/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/b;->a:Lkik/android/chat/vm/chats/profile/a;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 1061
    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    if-ne p1, v1, :cond_0

    .line 1062
    iget-object p1, v0, Lkik/android/chat/vm/chats/profile/a;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "settings_bioinlinelinkerror_shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.class final synthetic Lkik/android/chat/vm/chats/profile/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ce;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ck;->a:Lkik/android/chat/vm/chats/profile/ce;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ck;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ck;-><init>(Lkik/android/chat/vm/chats/profile/ce;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ck;->a:Lkik/android/chat/vm/chats/profile/ce;

    check-cast p1, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/ce;->a(Lkik/android/chat/vm/chats/profile/ce;Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;)V

    return-void
.end method
